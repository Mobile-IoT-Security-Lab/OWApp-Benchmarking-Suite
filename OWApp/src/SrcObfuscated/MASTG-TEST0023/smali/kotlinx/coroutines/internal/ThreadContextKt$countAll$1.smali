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

	goto/32 :l_inmPfRBRpPZKdcth_0

	nop

	:l_MyZUCexHXVaonQMX_4
    return-void

	:after_last_instruction

	goto/32 :l_NKXFnwyEzWoAcrCi_5

	nop

	:l_inmPfRBRpPZKdcth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCLAGoxynZWnMBLe_1

	nop

	:l_QfOHyzIBQMgQWaBF_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_vEPNUvLfLEvKPeOb_3

	nop

	:l_zCLAGoxynZWnMBLe_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_QfOHyzIBQMgQWaBF_2

	nop

	:l_vEPNUvLfLEvKPeOb_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_MyZUCexHXVaonQMX_4

	nop

	:l_NKXFnwyEzWoAcrCi_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_uatqTtuSreOYSSFt_0

	nop

	:l_cPXAfJkCTreRxhQU_4
	goto/32 :before_first_instruction

	:l_jtIdTYLrzUPpXiYy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZFplTFvXSzkagpoC_3

	nop

	:l_uatqTtuSreOYSSFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYjFYFcwLeFbxTbW_1

	nop

	:l_oYjFYFcwLeFbxTbW_1
    const/4 v0, 0x2

	goto/32 :l_jtIdTYLrzUPpXiYy_2

	nop

	:l_ZFplTFvXSzkagpoC_3
    return-void

	:after_last_instruction

	goto/32 :l_cPXAfJkCTreRxhQU_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HeAKZBulQXJTfpyA_0

	nop

	:l_hkkBjRQPJtUWxREn_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WHTGNiacbnDivsIA_4

	nop

	:l_HeAKZBulQXJTfpyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_SeeCwVfjVedDahGm_1

	nop

	:l_ahlNwDPlwIyfvZTu_5
	goto/32 :before_first_instruction

	:l_WHTGNiacbnDivsIA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ahlNwDPlwIyfvZTu_5

	nop

	:l_CEJJrAJhdrLYJGML_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hkkBjRQPJtUWxREn_3

	nop

	:l_SeeCwVfjVedDahGm_1
    move-object v0, p2

	goto/32 :l_CEJJrAJhdrLYJGML_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IWAiYdnEndVYnpau_0

	nop

	:l_ovQVuoCiuTnyhLCi_4
	if-lez v0, :gl_rjThrzArjJJCvgGy

	goto/32 :jXoxluiFvmDyYGyz

	:gl_rjThrzArjJJCvgGy	goto/32 :l_fqrLAEdANcfZnwyQ_5

	nop

	:l_fqrLAEdANcfZnwyQ_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_TMDPtDbEPOQeKFrZ_6

	nop

	:l_QHqYRfdLTAEDzkwA_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_PwmRpqZxjNBpMWBW_17

	nop

	:l_UfdfrxgKMuLtfgwa_8
	if-nez v0, :gl_iRhVMAxWoWrXzPBr

	goto/32 :cond_3

	:gl_iRhVMAxWoWrXzPBr
    .line 37
	goto/32 :l_NQNeBXjmQaYeJtTd_9

	nop

	:l_TEMfWZkmfqyCdkuo_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_WCfqgkHnIQJYPVRX_13

	nop

	:l_ypVEEkCkyGBRCYWJ_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_bUsktPJOTiahErkz_19

	nop

	:l_FYbmOrghGIpXdjoI_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NtsCadmdbvTimlpi_15

	nop

	:l_YYdDqFYgLVSzGjbl_10
	if-nez v0, :gl_uZjSepPeJKtDvDhX

	goto/32 :cond_0

	:gl_uZjSepPeJKtDvDhX
	goto/32 :l_cjiXkJwvScPDGFEC_11

	nop

	:l_NtsCadmdbvTimlpi_15
	if-nez v0, :gl_ZToOYzvEQcoIzhzZ

	goto/32 :cond_1

	:gl_ZToOYzvEQcoIzhzZ
	goto/32 :l_QHqYRfdLTAEDzkwA_16

	nop

	:l_sUrWfBnOSVJOZXTE_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_ZEalMDLOnOuyprYt_23

	nop

	:l_iccbLddqrcEmpYll_27
	goto/32 :UrTEGyRWhaxMeSpc
	:l_GbuKEhaUkkbOYYAD_25
    return-object p1

	:after_last_instruction

	goto/32 :l_OTVDzLsvoDjDcGbs_26

	nop

	:l_WCfqgkHnIQJYPVRX_13
    goto :goto_0

    :cond_0
	goto/32 :l_FYbmOrghGIpXdjoI_14

	nop

	:l_muElaYlhEPaXltZl_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_GbuKEhaUkkbOYYAD_25

	nop

	:l_EqLAmeJKxdwbeBVh_21
    goto :goto_2

    :cond_2
	goto/32 :l_sUrWfBnOSVJOZXTE_22

	nop

	:l_ZEalMDLOnOuyprYt_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_muElaYlhEPaXltZl_24

	nop

	:l_bUsktPJOTiahErkz_19
	if-eqz v0, :gl_kzQueiEPocpiSjnt

	goto/32 :cond_2

	:gl_kzQueiEPocpiSjnt
	goto/32 :l_VACUQHHdnYLoJSCU_20

	nop

	:l_cjiXkJwvScPDGFEC_11
    move-object v0, p1

	goto/32 :l_TEMfWZkmfqyCdkuo_12

	nop

	:l_PwmRpqZxjNBpMWBW_17
    goto :goto_1

    :cond_1
	goto/32 :l_ypVEEkCkyGBRCYWJ_18

	nop

	:l_VACUQHHdnYLoJSCU_20
    move-object v1, p2

	goto/32 :l_EqLAmeJKxdwbeBVh_21

	nop

	:l_TMDPtDbEPOQeKFrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_PTsPhWOnaCSkMJoq_7

	nop

	:l_OTVDzLsvoDjDcGbs_26
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_iccbLddqrcEmpYll_27

	nop

	:l_fibbaQniItVACPhg_3
	rem-int v0, v0, v1
	goto/32 :l_ovQVuoCiuTnyhLCi_4

	nop

	:l_ImWwRzaMeKUFXWcT_2
	add-int v0, v0, v1
	goto/32 :l_fibbaQniItVACPhg_3

	nop

	:l_NQNeBXjmQaYeJtTd_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_YYdDqFYgLVSzGjbl_10

	nop

	:l_LcKwTuVMXzdbSWDn_1
	const v1, 25
	goto/32 :l_ImWwRzaMeKUFXWcT_2

	nop

	:l_IWAiYdnEndVYnpau_0
	const v0, 13
	goto/32 :l_LcKwTuVMXzdbSWDn_1

	nop

	:l_PTsPhWOnaCSkMJoq_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_UfdfrxgKMuLtfgwa_8

	nop

.end method
