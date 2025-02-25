.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RcuJmJXvhwKiYRpW_0

	nop

	:l_XmQtqVfHBCTbrRha_5
	goto/32 :before_first_instruction

	:l_ipOFgdBuylddcYAc_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_tgUIBxqPSEWqtGwB_4

	nop

	:l_tgUIBxqPSEWqtGwB_4
    return-void

	:after_last_instruction

	goto/32 :l_XmQtqVfHBCTbrRha_5

	nop

	:l_QZpDiJgHBjyufThl_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_ipOFgdBuylddcYAc_3

	nop

	:l_RcuJmJXvhwKiYRpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaveVVopkIjpBBhO_1

	nop

	:l_WaveVVopkIjpBBhO_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_QZpDiJgHBjyufThl_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_SGxNZUzyFvgqIoOT_0

	nop

	:l_SMcltaOpbbDHlQjp_4
	goto/32 :before_first_instruction

	:l_SGxNZUzyFvgqIoOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eligSkLMSmzLzDxo_1

	nop

	:l_eWJgRKXFsOItpZFJ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KdyyFJweTQMtGpMG_3

	nop

	:l_KdyyFJweTQMtGpMG_3
    return-void

	:after_last_instruction

	goto/32 :l_SMcltaOpbbDHlQjp_4

	nop

	:l_eligSkLMSmzLzDxo_1
    const/4 v0, 0x2

	goto/32 :l_eWJgRKXFsOItpZFJ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dKJwrTVbTkYHaUdo_0

	nop

	:l_CDtrUXdEHHXNOnEJ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_DZrgVHvtBZuIRgpW_11

	nop

	:l_DZrgVHvtBZuIRgpW_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OHNfBZfJOWncqozl_12

	nop

	:l_mTGUabNVCMlWiXNr_3
	rem-int v0, v0, v1
	goto/32 :l_XLeVntuRlPRDeEzD_4

	nop

	:l_OHNfBZfJOWncqozl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UaFxWIwREXmVZtLD_13

	nop

	:l_ntCRGMiCgjInHbAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_eWqfmFWWyAJSuMso_7

	nop

	:l_sAbQfYwIKEoaGuOZ_1
	const v1, 29
	goto/32 :l_nWaLbnYBVgUHNuDm_2

	nop

	:l_TcbzeeqDgHPzHZMd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sEFXDbFMUuRxqVZW_9

	nop

	:l_dKJwrTVbTkYHaUdo_0
	const v0, 1
	goto/32 :l_sAbQfYwIKEoaGuOZ_1

	nop

	:l_wCeaJBdSgFgJlUnk_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_ntCRGMiCgjInHbAQ_6

	nop

	:l_fAHkmGXwYcVXLwll_14
	goto/32 :VtMHwMkRJkgQiNXY
	:l_XLeVntuRlPRDeEzD_4
	if-lez v0, :gl_NXKvoHVHffVNQqRF

	goto/32 :HrOscKVhHVriDZgN

	:gl_NXKvoHVHffVNQqRF	goto/32 :l_wCeaJBdSgFgJlUnk_5

	nop

	:l_UaFxWIwREXmVZtLD_13
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_fAHkmGXwYcVXLwll_14

	nop

	:l_nWaLbnYBVgUHNuDm_2
	add-int v0, v0, v1
	goto/32 :l_mTGUabNVCMlWiXNr_3

	nop

	:l_eWqfmFWWyAJSuMso_7
    move-object v0, p1

	goto/32 :l_TcbzeeqDgHPzHZMd_8

	nop

	:l_sEFXDbFMUuRxqVZW_9
    move-object v1, p2

	goto/32 :l_CDtrUXdEHHXNOnEJ_10

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NqialjkyOgtXLotq_0

	nop

	:l_ifPDjYKLbBqvqbyT_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_sJjryufZymQjVYHP_6

	nop

	:l_bqKhLoijBzmTEIcZ_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_neZOUsbFzVvRLFeZ_11

	nop

	:l_sJjryufZymQjVYHP_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TcCbvAyhqHdsDEpR_7

	nop

	:l_hyPRQUTEayDFAWPh_3
    move-object v0, p2

	goto/32 :l_VttPBkKDxyhGMNoH_4

	nop

	:l_OtTmHooLhagFvTOc_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_yBXBUxFLMVTiGmPt_9

	nop

	:l_yBXBUxFLMVTiGmPt_9
    move-object v0, p2

	goto/32 :l_bqKhLoijBzmTEIcZ_10

	nop

	:l_VttPBkKDxyhGMNoH_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ifPDjYKLbBqvqbyT_5

	nop

	:l_DDLcptQBrGsHhdbj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QIJULJgAkIvGXNrb_13

	nop

	:l_BfHNkjQYjtQenQXA_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_DIFbglUgSoIzCBiQ_2

	nop

	:l_QIJULJgAkIvGXNrb_13
	goto/32 :before_first_instruction

	:l_NqialjkyOgtXLotq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_BfHNkjQYjtQenQXA_1

	nop

	:l_TcCbvAyhqHdsDEpR_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OtTmHooLhagFvTOc_8

	nop

	:l_neZOUsbFzVvRLFeZ_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DDLcptQBrGsHhdbj_12

	nop

	:l_DIFbglUgSoIzCBiQ_2
	if-nez v0, :gl_eXAJunohFGPUheel

	goto/32 :cond_0

	:gl_eXAJunohFGPUheel
    .line 83
	goto/32 :l_hyPRQUTEayDFAWPh_3

	nop

.end method
