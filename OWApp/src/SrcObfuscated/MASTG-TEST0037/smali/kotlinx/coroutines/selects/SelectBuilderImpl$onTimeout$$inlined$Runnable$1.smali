.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_eUzsMToPCAMvuhok_0

	nop

	:l_ZbwoeFdgxVXgRHoz_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lwdNVPkInSXVUFjk_3

	nop

	:l_lwdNVPkInSXVUFjk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kKqWCzFIcdubZaDR_4

	nop

	:l_kKqWCzFIcdubZaDR_4
    return-void

	:after_last_instruction

	goto/32 :l_wKjJLnjouvGqKDWP_5

	nop

	:l_eUzsMToPCAMvuhok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGErfvHxwpvRHMlc_1

	nop

	:l_kGErfvHxwpvRHMlc_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZbwoeFdgxVXgRHoz_2

	nop

	:l_wKjJLnjouvGqKDWP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final run()V
    .locals 3

	goto/32 :l_hLehuehUlHfXream_0

	nop

	:l_KpQmcNNAVZSLbtnt_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZbsqeExWdnWuGwrS_9

	nop

	:l_LaOTmlShkpmQBGCb_10
	if-nez v1, :gl_GBZVRdoIWHulReUn

	goto/32 :cond_0

	:gl_GBZVRdoIWHulReUn
    .line 20
	goto/32 :l_OZmCwwAhfTGjsmPF_11

	nop

	:l_peZWyUSNlwWNdpHH_2
	add-int v0, v0, v1
	goto/32 :l_QuFbRbrFOFuvfNkn_3

	nop

	:l_hLehuehUlHfXream_0
	const v0, 22
	goto/32 :l_UXxgYVrsmDChihkm_1

	nop

	:l_cnwvdUjHVqqUmqiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_wtfrHXXzvbnTgvGN_7

	nop

	:l_hDCcOLFvSMNPiaov_12
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_BDHarqxbkNGyVXRo_13

	nop

	:l_OZmCwwAhfTGjsmPF_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hDCcOLFvSMNPiaov_12

	nop

	:l_ZbsqeExWdnWuGwrS_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v1

	goto/32 :l_LaOTmlShkpmQBGCb_10

	nop

	:l_vztUXPsWCQtWhwPX_4
	if-lez v0, :gl_ilBkHaSuLVPAlFvC

	goto/32 :ATKKzdaFJYetXHDP

	:gl_ilBkHaSuLVPAlFvC	goto/32 :l_JpenexaKdanghJQZ_5

	nop

	:l_qKrrPlrYfEdzJDEJ_15
    return-void

	:after_last_instruction

	goto/32 :l_pJijqhlOdlHxhXzT_16

	nop

	:l_pJijqhlOdlHxhXzT_16
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_vdgUiStXQczifIRd_17

	nop

	:l_vdgUiStXQczifIRd_17
	goto/32 :WwgqRhbJOaTDfJDW
	:l_JpenexaKdanghJQZ_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_cnwvdUjHVqqUmqiy_6

	nop

	:l_QuFbRbrFOFuvfNkn_3
	rem-int v0, v0, v1
	goto/32 :l_vztUXPsWCQtWhwPX_4

	nop

	:l_BDHarqxbkNGyVXRo_13
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_loAsRylknFsrCFRw_14

	nop

	:l_UXxgYVrsmDChihkm_1
	const v1, 6
	goto/32 :l_peZWyUSNlwWNdpHH_2

	nop

	:l_loAsRylknFsrCFRw_14
    invoke-static {v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    :cond_0
    nop

    .end local v0    # "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_qKrrPlrYfEdzJDEJ_15

	nop

	:l_wtfrHXXzvbnTgvGN_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_KpQmcNNAVZSLbtnt_8

	nop

.end method
