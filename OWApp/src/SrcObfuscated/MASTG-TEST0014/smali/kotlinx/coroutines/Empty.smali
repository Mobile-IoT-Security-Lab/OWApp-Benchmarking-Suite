.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_oSUAfaicVlcQKFzK_0

	nop

	:l_HBRWFRisAlsbmVFA_3
    return-void

	:after_last_instruction

	goto/32 :l_YkjqasDjXtFLPGNO_4

	nop

	:l_oSUAfaicVlcQKFzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_pAOVlaFGyzXeQrFX_1

	nop

	:l_YkjqasDjXtFLPGNO_4
	goto/32 :before_first_instruction

	:l_pAOVlaFGyzXeQrFX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_omQPtKDnwfTuRCdL_2

	nop

	:l_omQPtKDnwfTuRCdL_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_HBRWFRisAlsbmVFA_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_dKAYcZfRbLDEiKTP_0

	nop

	:l_EdPQOZBqbLfAoklD_1
    const/4 v0, 0x0

	goto/32 :l_doBKPbntVQTGICWA_2

	nop

	:l_doBKPbntVQTGICWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikrwOCAdsoSLyuRr_3

	nop

	:l_dKAYcZfRbLDEiKTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_EdPQOZBqbLfAoklD_1

	nop

	:l_ikrwOCAdsoSLyuRr_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_XCRJHbUPcCTnpvxF_0

	nop

	:l_idChEmZnXQrWFPVM_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_VlNFhTYQsHddCXBM_2

	nop

	:l_VlNFhTYQsHddCXBM_2
    return v0

	:after_last_instruction

	goto/32 :l_VwCNFyfMSYVjySMp_3

	nop

	:l_XCRJHbUPcCTnpvxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_idChEmZnXQrWFPVM_1

	nop

	:l_VwCNFyfMSYVjySMp_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XeKlbmCgbvzaKfTZ_0

	nop

	:l_hQKauIftQKCtKUQu_3
	rem-int v0, v0, v1
	goto/32 :l_fMjCljnJAYsQkqyO_4

	nop

	:l_aZsJCQxtNPCRAHrh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uluUfpPWezYKllIx_9

	nop

	:l_rlevFsrnwrtZQJCP_14
    goto :goto_0

    :cond_0
	goto/32 :l_wSuBsHuWHTNWKefK_15

	nop

	:l_wSuBsHuWHTNWKefK_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_wCYwFsSJNvdWYsId_16

	nop

	:l_hiqhmcgQXbziiyXa_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_cEFQdMxXEBTJhyRl_6

	nop

	:l_DoBnjDnNhUoqjFIh_1
	const v1, 32
	goto/32 :l_cUcspTFxHqWgSuCM_2

	nop

	:l_DzlykqjqhiPrnfzx_21
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_kmLldQeAuwzcQMGC_22

	nop

	:l_LbIlvtaOhYixUYqE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_ZrAjTPnPZSrDqQlk_12

	nop

	:l_RGLLiSFqRMntfFgm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DzlykqjqhiPrnfzx_21

	nop

	:l_cEFQdMxXEBTJhyRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_DPjOJoJhixvSRMyT_7

	nop

	:l_DPjOJoJhixvSRMyT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aZsJCQxtNPCRAHrh_8

	nop

	:l_kmLldQeAuwzcQMGC_22
	goto/32 :MxCGPbCiEmImEDLz
	:l_abxDTqCXQwlSiFTP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SVAwVfAwObvbSurW_19

	nop

	:l_PVtLBfjnqUCPKZkF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LbIlvtaOhYixUYqE_11

	nop

	:l_ZrAjTPnPZSrDqQlk_12
	if-nez v1, :gl_TZoORtOnfqicvHtb

	goto/32 :cond_0

	:gl_TZoORtOnfqicvHtb
	goto/32 :l_irCIuteZlPtEgEre_13

	nop

	:l_fMjCljnJAYsQkqyO_4
	if-lez v0, :gl_qHJHcNizkwlItJTy

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_qHJHcNizkwlItJTy	goto/32 :l_hiqhmcgQXbziiyXa_5

	nop

	:l_XeKlbmCgbvzaKfTZ_0
	const v0, 18
	goto/32 :l_DoBnjDnNhUoqjFIh_1

	nop

	:l_uluUfpPWezYKllIx_9
    const-string v1, "Empty{"

	goto/32 :l_PVtLBfjnqUCPKZkF_10

	nop

	:l_SVAwVfAwObvbSurW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RGLLiSFqRMntfFgm_20

	nop

	:l_lBcbRQjGxWpuJXUd_17
    const/16 v1, 0x7d

	goto/32 :l_abxDTqCXQwlSiFTP_18

	nop

	:l_wCYwFsSJNvdWYsId_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lBcbRQjGxWpuJXUd_17

	nop

	:l_cUcspTFxHqWgSuCM_2
	add-int v0, v0, v1
	goto/32 :l_hQKauIftQKCtKUQu_3

	nop

	:l_irCIuteZlPtEgEre_13
    const-string v1, "Active"

	goto/32 :l_rlevFsrnwrtZQJCP_14

	nop

.end method
