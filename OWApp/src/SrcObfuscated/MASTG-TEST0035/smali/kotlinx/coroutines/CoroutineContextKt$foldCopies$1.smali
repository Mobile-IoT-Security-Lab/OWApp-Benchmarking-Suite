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

	goto/32 :l_rqfyzpUToVspzIdz_0

	nop

	:l_KqVZSXqKLURgQLxY_4
    return-void

	:after_last_instruction

	goto/32 :l_GTXogranOOmgBANf_5

	nop

	:l_GTXogranOOmgBANf_5
	goto/32 :before_first_instruction

	:l_jdiwoayXxLefDCrV_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_OlGuMEwKOvCaJIdX_2

	nop

	:l_xTrFZReDFReGrmkM_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_KqVZSXqKLURgQLxY_4

	nop

	:l_rqfyzpUToVspzIdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdiwoayXxLefDCrV_1

	nop

	:l_OlGuMEwKOvCaJIdX_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_xTrFZReDFReGrmkM_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_quHssDscruQApnpn_0

	nop

	:l_pbVWEmGjQdqJuasT_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gUtkMhpMTtreYnXS_3

	nop

	:l_CytTXAVtwQaKCSYw_4
	goto/32 :before_first_instruction

	:l_pSZkQisdblTawOtW_1
    const/4 v0, 0x2

	goto/32 :l_pbVWEmGjQdqJuasT_2

	nop

	:l_quHssDscruQApnpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSZkQisdblTawOtW_1

	nop

	:l_gUtkMhpMTtreYnXS_3
    return-void

	:after_last_instruction

	goto/32 :l_CytTXAVtwQaKCSYw_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RCHyDYglsfalGVeF_0

	nop

	:l_ZdjUtNfMJcBjdHMr_13
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_sVayZalWRINUrnvF_14

	nop

	:l_kiySKXdWhwAlQRPG_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xpUiIreKkEkpBZua_9

	nop

	:l_JoKKqnmqVFRcapFI_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ynxkcuJsmKplApvz_12

	nop

	:l_LhDVDudJfkwBsPTh_2
	add-int v0, v0, v1
	goto/32 :l_clAXnxbGGVNMMQmm_3

	nop

	:l_ckVxqkneUELeSTle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_vZhWoAmdXEBgeGrw_7

	nop

	:l_qxryVlRVPzEcWCIB_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_JoKKqnmqVFRcapFI_11

	nop

	:l_vZhWoAmdXEBgeGrw_7
    move-object v0, p1

	goto/32 :l_kiySKXdWhwAlQRPG_8

	nop

	:l_clAXnxbGGVNMMQmm_3
	rem-int v0, v0, v1
	goto/32 :l_zwloKnADxsOWeAEL_4

	nop

	:l_sVayZalWRINUrnvF_14
	goto/32 :OeSHFobAACqTdSjm
	:l_DGdqPflyQVplrROC_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_ckVxqkneUELeSTle_6

	nop

	:l_ynxkcuJsmKplApvz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdjUtNfMJcBjdHMr_13

	nop

	:l_xpUiIreKkEkpBZua_9
    move-object v1, p2

	goto/32 :l_qxryVlRVPzEcWCIB_10

	nop

	:l_zwloKnADxsOWeAEL_4
	if-lez v0, :gl_fSwqVScyhkauNNiS

	goto/32 :qDZnGPekkJdqoeai

	:gl_fSwqVScyhkauNNiS	goto/32 :l_DGdqPflyQVplrROC_5

	nop

	:l_RCHyDYglsfalGVeF_0
	const v0, 12
	goto/32 :l_ackuYoefFUumbavk_1

	nop

	:l_ackuYoefFUumbavk_1
	const v1, 1
	goto/32 :l_LhDVDudJfkwBsPTh_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_swlfVQDwdCDEuiCx_0

	nop

	:l_CMtGrHLKzJqnjwLf_2
	if-nez v0, :gl_BQwiLQAikisMPHxU

	goto/32 :cond_0

	:gl_BQwiLQAikisMPHxU
    .line 83
	goto/32 :l_ruidRRtitUPoThuI_3

	nop

	:l_ttaCBzTkIoPQRxHD_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zNJKYunjIcGRatJY_12

	nop

	:l_CnZtPEKyiCwdWLbn_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XEKwiVJDcCLkLHoi_8

	nop

	:l_XEKwiVJDcCLkLHoi_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_eCkVtoSgYIdFhwvE_9

	nop

	:l_jtJmbrshROAqjSCs_13
	goto/32 :before_first_instruction

	:l_fwJDyfKhzLDobUVX_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_XwSiLPKajWAcgSLP_5

	nop

	:l_swlfVQDwdCDEuiCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_gYoZekJStUyhpOxY_1

	nop

	:l_QTBBTmUZoaBwHczr_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CnZtPEKyiCwdWLbn_7

	nop

	:l_gYoZekJStUyhpOxY_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_CMtGrHLKzJqnjwLf_2

	nop

	:l_zNJKYunjIcGRatJY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jtJmbrshROAqjSCs_13

	nop

	:l_ruidRRtitUPoThuI_3
    move-object v0, p2

	goto/32 :l_fwJDyfKhzLDobUVX_4

	nop

	:l_eCkVtoSgYIdFhwvE_9
    move-object v0, p2

	goto/32 :l_CTjSpywkdvkYLapc_10

	nop

	:l_XwSiLPKajWAcgSLP_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_QTBBTmUZoaBwHczr_6

	nop

	:l_CTjSpywkdvkYLapc_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ttaCBzTkIoPQRxHD_11

	nop

.end method
