.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FvbvSIdCSrHGqVHV_0

	nop

	:l_uPNhpBhcYRErZZtT_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_BGKOGkKpKSbUHKCn_3

	nop

	:l_OZXTFwJQfmoNEDBA_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_uPNhpBhcYRErZZtT_2

	nop

	:l_suRqVNpnjVgolbEo_4
    return-void

	:after_last_instruction

	goto/32 :l_UbSRGtlKedpsUjCB_5

	nop

	:l_BGKOGkKpKSbUHKCn_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_suRqVNpnjVgolbEo_4

	nop

	:l_FvbvSIdCSrHGqVHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZXTFwJQfmoNEDBA_1

	nop

	:l_UbSRGtlKedpsUjCB_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_tVdzklDzCfGboupJ_0

	nop

	:l_vRdYgjZcfLWauCVt_1
    const/4 v0, 0x2

	goto/32 :l_ynnCYwdIMTWZbAqr_2

	nop

	:l_WpoprqMHuMJSnrND_4
	goto/32 :before_first_instruction

	:l_quHfndVtCPiQMCAX_3
    return-void

	:after_last_instruction

	goto/32 :l_WpoprqMHuMJSnrND_4

	nop

	:l_tVdzklDzCfGboupJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRdYgjZcfLWauCVt_1

	nop

	:l_ynnCYwdIMTWZbAqr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_quHfndVtCPiQMCAX_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rCrsyJMzwaYvfEsN_0

	nop

	:l_oGqOeSnFEUzSwkWm_5
	goto/32 :before_first_instruction

	:l_rCrsyJMzwaYvfEsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_QPfiIrJJJXBEfMWu_1

	nop

	:l_APVHPcGQPnqIBSXd_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_heIuyCEaSeYSDFXH_3

	nop

	:l_QPfiIrJJJXBEfMWu_1
    move-object v0, p2

	goto/32 :l_APVHPcGQPnqIBSXd_2

	nop

	:l_zzgRYTGFhjQBpeVZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oGqOeSnFEUzSwkWm_5

	nop

	:l_heIuyCEaSeYSDFXH_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzgRYTGFhjQBpeVZ_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_faCzpDlxhNMZRKtj_0

	nop

	:l_vTcfDgPoUDZjdWrJ_27
	goto/32 :DAHltDdbldZWoimK
	:l_wKKBLwngSkGLPqEY_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_nPSIsbphzvUvTVXl_6

	nop

	:l_TGimbXwauTAUMazP_3
	rem-int v0, v0, v1
	goto/32 :l_CJRPOEtRlfhmPhBA_4

	nop

	:l_JfhbRaXMQAmahTxV_1
	const v1, 22
	goto/32 :l_KhKCaiGdCXgikqyl_2

	nop

	:l_MqESpokQxUfMGCoD_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_DgIeAOrJXafaDJMd_8

	nop

	:l_ywDXOTTSPJfJHEgL_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_xVHSvQTmnqxENsEl_25

	nop

	:l_efiysjmWyIqWxUFh_21
    goto :goto_2

    :cond_2
	goto/32 :l_gWiVfhzDvABnptur_22

	nop

	:l_NfwYzXoHYRyJChGp_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tpUeogHuGZzPJjAN_15

	nop

	:l_juFwhkFtindJDwgl_13
    goto :goto_0

    :cond_0
	goto/32 :l_NfwYzXoHYRyJChGp_14

	nop

	:l_ZqxmjGZHbXfioiQA_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_pYgiyGIVdCorPNxu_10

	nop

	:l_lDSyeynhOPvzklrN_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_ywDXOTTSPJfJHEgL_24

	nop

	:l_faCzpDlxhNMZRKtj_0
	const v0, 2
	goto/32 :l_JfhbRaXMQAmahTxV_1

	nop

	:l_dKyZCkCQlOVXUole_20
    move-object v1, p2

	goto/32 :l_efiysjmWyIqWxUFh_21

	nop

	:l_xVHSvQTmnqxENsEl_25
    return-object p1

	:after_last_instruction

	goto/32 :l_MXReuuzNBsTIvXJh_26

	nop

	:l_DTzXHVLoMEbKkNvz_17
    goto :goto_1

    :cond_1
	goto/32 :l_szXpEQMngUlBiIIN_18

	nop

	:l_pYgiyGIVdCorPNxu_10
	if-nez v0, :gl_RzMfppeNTgyVJZJE

	goto/32 :cond_0

	:gl_RzMfppeNTgyVJZJE
	goto/32 :l_KrYAgozbuiAnznTU_11

	nop

	:l_HotXkecVxYXBFnxk_19
	if-eqz v0, :gl_LiqsGxwEuLaXtEPG

	goto/32 :cond_2

	:gl_LiqsGxwEuLaXtEPG
	goto/32 :l_dKyZCkCQlOVXUole_20

	nop

	:l_nPSIsbphzvUvTVXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_MqESpokQxUfMGCoD_7

	nop

	:l_MMNZFqkKCNKRTeRu_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_juFwhkFtindJDwgl_13

	nop

	:l_KhKCaiGdCXgikqyl_2
	add-int v0, v0, v1
	goto/32 :l_TGimbXwauTAUMazP_3

	nop

	:l_KrYAgozbuiAnznTU_11
    move-object v0, p1

	goto/32 :l_MMNZFqkKCNKRTeRu_12

	nop

	:l_CJRPOEtRlfhmPhBA_4
	if-lez v0, :gl_jWWiCiywbGlkDcYp

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_jWWiCiywbGlkDcYp	goto/32 :l_wKKBLwngSkGLPqEY_5

	nop

	:l_szXpEQMngUlBiIIN_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_HotXkecVxYXBFnxk_19

	nop

	:l_gWiVfhzDvABnptur_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_lDSyeynhOPvzklrN_23

	nop

	:l_tpUeogHuGZzPJjAN_15
	if-nez v0, :gl_VDNIezTRsXEeRatr

	goto/32 :cond_1

	:gl_VDNIezTRsXEeRatr
	goto/32 :l_xLiHEUqcZckbQBbQ_16

	nop

	:l_MXReuuzNBsTIvXJh_26
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_vTcfDgPoUDZjdWrJ_27

	nop

	:l_xLiHEUqcZckbQBbQ_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_DTzXHVLoMEbKkNvz_17

	nop

	:l_DgIeAOrJXafaDJMd_8
	if-nez v0, :gl_fEyVMpmAGpsRkBBV

	goto/32 :cond_3

	:gl_fEyVMpmAGpsRkBBV
    .line 37
	goto/32 :l_ZqxmjGZHbXfioiQA_9

	nop

.end method
