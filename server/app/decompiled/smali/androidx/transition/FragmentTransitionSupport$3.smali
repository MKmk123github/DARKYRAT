.class Landroidx/transition/FragmentTransitionSupport$3;
.super Landroidx/transition/TransitionListenerAdapter;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/transition/FragmentTransitionSupport;

    .prologue
    .line 232
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitTransition:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 249
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :cond_1
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    :cond_2
    return-void
.end method
