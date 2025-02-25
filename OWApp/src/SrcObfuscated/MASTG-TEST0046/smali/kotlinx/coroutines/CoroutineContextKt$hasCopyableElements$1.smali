.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vageTyJPSpBqysVE_0

	nop

	:l_teTgaiauhzHqyLQI_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_XOXCtClBPXozBEuf_2

	nop

	:l_HnGcDECFBXLbuQJL_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_husSdaCwCHXwXnIL_4

	nop

	:l_XOXCtClBPXozBEuf_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_HnGcDECFBXLbuQJL_3

	nop

	:l_husSdaCwCHXwXnIL_4
    return-void

	:after_last_instruction

	goto/32 :l_lbpJJUwBWkaAuXpu_5

	nop

	:l_vageTyJPSpBqysVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teTgaiauhzHqyLQI_1

	nop

	:l_lbpJJUwBWkaAuXpu_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_VHypabMypMEUePtC_0

	nop

	:l_mzVKJNLPzsDtjnBj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nIgNoNnkVUfCdtfo_3

	nop

	:l_wpYSTzJuNQBfnTmX_1
    const/4 v0, 0x2

	goto/32 :l_mzVKJNLPzsDtjnBj_2

	nop

	:l_rQLEdlCZWyftKprm_4
	goto/32 :before_first_instruction

	:l_nIgNoNnkVUfCdtfo_3
    return-void

	:after_last_instruction

	goto/32 :l_rQLEdlCZWyftKprm_4

	nop

	:l_VHypabMypMEUePtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpYSTzJuNQBfnTmX_1

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_wDpJCAaqXzpzFdnE_0

	nop

	:l_hyRpLUjdzHsShODU_10
	goto/32 :before_first_instruction

	:l_YchGJKyglueygzHm_3
	if-nez v0, :gl_vBLTIvgXgxfYClgC

	goto/32 :cond_0

	:gl_vBLTIvgXgxfYClgC
	goto/32 :l_FfOWzMxMVgdszZMm_4

	nop

	:l_fzAaLgPETWYBPvEv_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_YchGJKyglueygzHm_3

	nop

	:l_qDBntkfkyozGfqCz_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_hsgQeSXSGmFlGQbO_8

	nop

	:l_hsgQeSXSGmFlGQbO_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_bWhtDTUpjNZLtMBj_9

	nop

	:l_eMEcbHgUeGzIsSTs_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_qDBntkfkyozGfqCz_7

	nop

	:l_wDpJCAaqXzpzFdnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_NmOPilZBVQLNLFcJ_1

	nop

	:l_NmOPilZBVQLNLFcJ_1
	if-eqz p1, :gl_YzzsNKrTGgSGTYqo

	goto/32 :cond_1

	:gl_YzzsNKrTGgSGTYqo
	goto/32 :l_fzAaLgPETWYBPvEv_2

	nop

	:l_bWhtDTUpjNZLtMBj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hyRpLUjdzHsShODU_10

	nop

	:l_FfOWzMxMVgdszZMm_4
    goto :goto_0

    :cond_0
	goto/32 :l_MylpUZSlmKMzUZlG_5

	nop

	:l_MylpUZSlmKMzUZlG_5
    const/4 v0, 0x0

	goto/32 :l_eMEcbHgUeGzIsSTs_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jxkhZtCDcaFeFPcM_0

	nop

	:l_iJDvIczVIvAtosxx_7
    move-object v0, p1

	goto/32 :l_BYuatwIKtMWUVVuR_8

	nop

	:l_BzAJsAcBXeHoexTy_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_IbUzjQlYLzOvhxKI_6

	nop

	:l_xzKIeKYesctUkhiR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VIvSvJeMlinfvEcv_14

	nop

	:l_VTdFjmiUNMNoOQhC_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GEFWUYWQLSGmKZsc_10

	nop

	:l_IbUzjQlYLzOvhxKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_iJDvIczVIvAtosxx_7

	nop

	:l_FWAHWDWNKLQHMXlo_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_NpocmpnfhFEtIsjs_12

	nop

	:l_nxtWujUMqtkgdLGl_2
	add-int v0, v0, v1
	goto/32 :l_sPsXbTFkBPQWHRIO_3

	nop

	:l_NpocmpnfhFEtIsjs_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_xzKIeKYesctUkhiR_13

	nop

	:l_GEFWUYWQLSGmKZsc_10
    move-object v1, p2

	goto/32 :l_FWAHWDWNKLQHMXlo_11

	nop

	:l_jxkhZtCDcaFeFPcM_0
	const v0, 14
	goto/32 :l_QAesJQWPcfiAHpCh_1

	nop

	:l_BYuatwIKtMWUVVuR_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VTdFjmiUNMNoOQhC_9

	nop

	:l_sPsXbTFkBPQWHRIO_3
	rem-int v0, v0, v1
	goto/32 :l_irLCRkJRPWidfaAT_4

	nop

	:l_SNtOvTxgQjMEDFbA_15
	goto/32 :gSlXQmJmFUZeFRNX
	:l_VIvSvJeMlinfvEcv_14
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_SNtOvTxgQjMEDFbA_15

	nop

	:l_QAesJQWPcfiAHpCh_1
	const v1, 6
	goto/32 :l_nxtWujUMqtkgdLGl_2

	nop

	:l_irLCRkJRPWidfaAT_4
	if-lez v0, :gl_sMTlvRamGEwDfRvD

	goto/32 :gDGtGYKTIdewjxit

	:gl_sMTlvRamGEwDfRvD	goto/32 :l_BzAJsAcBXeHoexTy_5

	nop

.end method
