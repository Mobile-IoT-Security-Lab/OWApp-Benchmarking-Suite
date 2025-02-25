.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_gifNpkfzBQpZOPNH_0

	nop

	:l_QuGqPPryIzeTiNZJ_8
    return-void

	:after_last_instruction

	goto/32 :l_nDXRMvurKgHZahOG_9

	nop

	:l_qigcSSofifKJOvaH_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bsqtkxSScguSQLpU_4

	nop

	:l_zaWiLNQQuYwBVCwh_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_qigcSSofifKJOvaH_3

	nop

	:l_XKehtypfyoDAFhYe_6
    const/4 v0, -0x1

	goto/32 :l_bqBkSeoeByFhsYxG_7

	nop

	:l_bsqtkxSScguSQLpU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XIualDXzmyijyCCa_5

	nop

	:l_XIualDXzmyijyCCa_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_XKehtypfyoDAFhYe_6

	nop

	:l_nDXRMvurKgHZahOG_9
	goto/32 :before_first_instruction

	:l_bqBkSeoeByFhsYxG_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_QuGqPPryIzeTiNZJ_8

	nop

	:l_zsxOwhJEweeIhQzF_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_zaWiLNQQuYwBVCwh_2

	nop

	:l_gifNpkfzBQpZOPNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_zsxOwhJEweeIhQzF_1

	nop

.end method

.method private final calcNext(ZBFS)V
    .locals 0

	goto/32 :l_CFBvxwSzqixLVSbU_0

	nop

	:l_NsonFyuxXBfyWhSZ_3
    mul-int p2, p0, p1

	goto/32 :l_xtKNhbWchYBVHhRk_4

	nop

	:l_MkHqCdZNGKjsvwMw_6
    return-void

	:after_last_instruction

	goto/32 :l_fFIraMAYqfSFoSef_7

	nop

	:l_xtKNhbWchYBVHhRk_4
    add-int p3, p2, p1

	goto/32 :l_sUKJHDgBlvWUykBt_5

	nop

	:l_fFIraMAYqfSFoSef_7
	goto/32 :before_first_instruction

	:l_CFBvxwSzqixLVSbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNmjYVdJBqGbabpg_1

	nop

	:l_oNmjYVdJBqGbabpg_1
    const/16 p0, 0x2a

	goto/32 :l_cvfjEOXiPJepJZAz_2

	nop

	:l_sUKJHDgBlvWUykBt_5
    int-to-double p0, p3

	goto/32 :l_MkHqCdZNGKjsvwMw_6

	nop

	:l_cvfjEOXiPJepJZAz_2
    const/16 p1, 0xd2

	goto/32 :l_NsonFyuxXBfyWhSZ_3

	nop

.end method

.method private final calcNext(BFSZ)V
    .locals 0

	goto/32 :l_OMifurbGkbxepVWi_0

	nop

	:l_FgXjdnStvtBzVGuX_2
    const/16 p1, 0xd2

	goto/32 :l_iozzsjpdAlskGjiV_3

	nop

	:l_apgsMhxMYdARDyAF_5
    int-to-double p0, p3

	goto/32 :l_csaOjbZzehoeYncd_6

	nop

	:l_omExQVqqhvPNxNNH_1
    const/16 p0, 0x2a

	goto/32 :l_FgXjdnStvtBzVGuX_2

	nop

	:l_iozzsjpdAlskGjiV_3
    mul-int p2, p0, p1

	goto/32 :l_kNfJDqvEfFcAfRGF_4

	nop

	:l_csaOjbZzehoeYncd_6
    return-void

	:after_last_instruction

	goto/32 :l_vqJLNlWVDRIYOaKc_7

	nop

	:l_OMifurbGkbxepVWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omExQVqqhvPNxNNH_1

	nop

	:l_vqJLNlWVDRIYOaKc_7
	goto/32 :before_first_instruction

	:l_kNfJDqvEfFcAfRGF_4
    add-int p3, p2, p1

	goto/32 :l_apgsMhxMYdARDyAF_5

	nop

.end method

.method private final calcNext(BSZF)V
    .locals 0

	goto/32 :l_CNNNODGPBKSaobRM_0

	nop

	:l_QCNZteWTxGlsUPnC_1
    const/16 p0, 0x2a

	goto/32 :l_hAGpJiQueOFXeSbV_2

	nop

	:l_GhTJrTFjJkqcmLLa_6
    return-void

	:after_last_instruction

	goto/32 :l_VXvFjCTOxbYerNTr_7

	nop

	:l_LTMYlxVSFhcjcGTk_5
    int-to-double p0, p3

	goto/32 :l_GhTJrTFjJkqcmLLa_6

	nop

	:l_RSYRuaXPwFKnMyfs_3
    mul-int p2, p0, p1

	goto/32 :l_hSkQgyWnyzTGqnHj_4

	nop

	:l_hSkQgyWnyzTGqnHj_4
    add-int p3, p2, p1

	goto/32 :l_LTMYlxVSFhcjcGTk_5

	nop

	:l_CNNNODGPBKSaobRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCNZteWTxGlsUPnC_1

	nop

	:l_VXvFjCTOxbYerNTr_7
	goto/32 :before_first_instruction

	:l_hAGpJiQueOFXeSbV_2
    const/16 p1, 0xd2

	goto/32 :l_RSYRuaXPwFKnMyfs_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_DxsfLhIPmatyGKqp_0

	nop

	:l_zkgmdOXHWTqCsLts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_JLhgFpEVPFgMnQJz_7

	nop

	:l_AczCgUaqJMBJDiGF_4
	if-lez v0, :gl_VeLcqhPlQgkDMJQQ

	goto/32 :NmePnSPRyOKNLHpm

	:gl_VeLcqhPlQgkDMJQQ	goto/32 :l_tDgQBAAMfdzwdPKJ_5

	nop

	:l_cMbXuBOQbluzWsGg_9
	if-nez v0, :gl_oBngUKHJlgDaHWqq

	goto/32 :cond_0

	:gl_oBngUKHJlgDaHWqq
    .line 442
	goto/32 :l_oVGXifkPGiNxNulA_10

	nop

	:l_HbYnKvgZgJtplsZy_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fzzjtlSHonaWtPrf_15

	nop

	:l_JLhgFpEVPFgMnQJz_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fVsMYpIUFfNkOUDd_8

	nop

	:l_sFYSqcnUCjJKaCDI_1
	const v1, 17
	goto/32 :l_JDsBJdRwyvoNHECj_2

	nop

	:l_kPsGdHgrSanfxeID_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_HbYnKvgZgJtplsZy_14

	nop

	:l_xRWaqVpSIcBHKNjt_24
    return-void

	:after_last_instruction

	goto/32 :l_qlxHkeZNNwZAQpHN_25

	nop

	:l_PzNyddAfRiRoiFEt_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_hWGqSlhiJDxKKTOd_17

	nop

	:l_OgvZIeyLUegBKCnC_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_qyOVYtwgphOLbpHL_12

	nop

	:l_SklXnyVsMfybSSZd_22
    const/4 v0, 0x0

	goto/32 :l_EGvzRKbzySDWZcPF_23

	nop

	:l_BgtSnxHKnIRmlpor_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_CtMLDLueweNiPoDa_21

	nop

	:l_oVGXifkPGiNxNulA_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OgvZIeyLUegBKCnC_11

	nop

	:l_EGvzRKbzySDWZcPF_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_xRWaqVpSIcBHKNjt_24

	nop

	:l_uNqAXCjTsaIWPoPF_18
    const/4 v1, 0x1

	goto/32 :l_iMuXSuqpPQNYuyZq_19

	nop

	:l_qlxHkeZNNwZAQpHN_25
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_WLvgAlkXNpaetbif_26

	nop

	:l_hWGqSlhiJDxKKTOd_17
	if-nez v1, :gl_KecQndRIitkJLhtO

	goto/32 :cond_0

	:gl_KecQndRIitkJLhtO
    .line 444
	goto/32 :l_uNqAXCjTsaIWPoPF_18

	nop

	:l_WLvgAlkXNpaetbif_26
	goto/32 :fyiLScamzrCJIZlk
	:l_JDsBJdRwyvoNHECj_2
	add-int v0, v0, v1
	goto/32 :l_VZwYyjqUFLccvegn_3

	nop

	:l_CtMLDLueweNiPoDa_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_SklXnyVsMfybSSZd_22

	nop

	:l_DxsfLhIPmatyGKqp_0
	const v0, 17
	goto/32 :l_sFYSqcnUCjJKaCDI_1

	nop

	:l_fVsMYpIUFfNkOUDd_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cMbXuBOQbluzWsGg_9

	nop

	:l_tDgQBAAMfdzwdPKJ_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_zkgmdOXHWTqCsLts_6

	nop

	:l_fzzjtlSHonaWtPrf_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_PzNyddAfRiRoiFEt_16

	nop

	:l_VZwYyjqUFLccvegn_3
	rem-int v0, v0, v1
	goto/32 :l_AczCgUaqJMBJDiGF_4

	nop

	:l_iMuXSuqpPQNYuyZq_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_BgtSnxHKnIRmlpor_20

	nop

	:l_qyOVYtwgphOLbpHL_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_kPsGdHgrSanfxeID_13

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qbEbtvWWQzMSjrQs_0

	nop

	:l_qLqGSBISbIhSnTej_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wWCjHnYhWEeHqqXG_2

	nop

	:l_wWCjHnYhWEeHqqXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISOegbXmvNCzHfeY_3

	nop

	:l_qbEbtvWWQzMSjrQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_qLqGSBISbIhSnTej_1

	nop

	:l_ISOegbXmvNCzHfeY_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_udhBgapFSAbDtHhn_0

	nop

	:l_gHaQdrJlyreEetVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRYpwrWfuwMxrizw_3

	nop

	:l_udhBgapFSAbDtHhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_ULjJyrzFzVDJCkMo_1

	nop

	:l_ULjJyrzFzVDJCkMo_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gHaQdrJlyreEetVC_2

	nop

	:l_lRYpwrWfuwMxrizw_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ENpAXpNrdCQHXYQc_0

	nop

	:l_ENpAXpNrdCQHXYQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_JdfcuFwfZBZDFmsT_1

	nop

	:l_KZyTXZMDRKUHVzZz_3
	goto/32 :before_first_instruction

	:l_JdfcuFwfZBZDFmsT_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_WHgvZNjJiTdYLRkn_2

	nop

	:l_WHgvZNjJiTdYLRkn_2
    return v0

	:after_last_instruction

	goto/32 :l_KZyTXZMDRKUHVzZz_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_zeUVRrdiuBCYXTug_0

	nop

	:l_qymXqfZkZFDISqqA_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bHnqkkoESPxpBFyY_16

	nop

	:l_vFtPDTufToOxTKZN_18
	goto/32 :IcAAjFImBRgQrrOb
	:l_bHnqkkoESPxpBFyY_16
    return v1

	:after_last_instruction

	goto/32 :l_rgGORvbDYQpJJRAF_17

	nop

	:l_zTJxGKWWRQFnTjWe_2
	add-int v0, v0, v1
	goto/32 :l_KFKtMODXaQkhuMPp_3

	nop

	:l_UoZLviikiyrpjEMS_12
    const/4 v1, 0x1

	goto/32 :l_WMwdPnemITnGIhol_13

	nop

	:l_VHCRUbeKdGKXlWGX_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_eBbtnQaZjnNoEHiF_11

	nop

	:l_FkegkQhUUlBNqtIr_1
	const v1, 24
	goto/32 :l_zTJxGKWWRQFnTjWe_2

	nop

	:l_zeUVRrdiuBCYXTug_0
	const v0, 18
	goto/32 :l_FkegkQhUUlBNqtIr_1

	nop

	:l_eBbtnQaZjnNoEHiF_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_UoZLviikiyrpjEMS_12

	nop

	:l_QEUqBnZpHbQnAvgD_9
	if-eq v0, v1, :gl_IYNAbnYYcATcnPGi

	goto/32 :cond_0

	:gl_IYNAbnYYcATcnPGi
    .line 468
	goto/32 :l_VHCRUbeKdGKXlWGX_10

	nop

	:l_KFKtMODXaQkhuMPp_3
	rem-int v0, v0, v1
	goto/32 :l_HzTgYtpggIkPbLCn_4

	nop

	:l_rgGORvbDYQpJJRAF_17
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_vFtPDTufToOxTKZN_18

	nop

	:l_QrmvGpOFXYUtCTGE_8
    const/4 v1, -0x1

	goto/32 :l_QEUqBnZpHbQnAvgD_9

	nop

	:l_lYqBkgZwTaTOYxmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_RtbJOnZGhyfKijID_7

	nop

	:l_lSDDPcpQRZgZrPtf_14
    goto :goto_0

    :cond_1
	goto/32 :l_qymXqfZkZFDISqqA_15

	nop

	:l_fBBlULkIvNmtpWoe_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_lYqBkgZwTaTOYxmX_6

	nop

	:l_RtbJOnZGhyfKijID_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_QrmvGpOFXYUtCTGE_8

	nop

	:l_HzTgYtpggIkPbLCn_4
	if-lez v0, :gl_FBeVfTjxLpsvRhHa

	goto/32 :uEzafTRoexpwWtor

	:gl_FBeVfTjxLpsvRhHa	goto/32 :l_fBBlULkIvNmtpWoe_5

	nop

	:l_WMwdPnemITnGIhol_13
	if-eq v0, v1, :gl_eTpoucrreYgzuflT

	goto/32 :cond_1

	:gl_eTpoucrreYgzuflT
	goto/32 :l_lSDDPcpQRZgZrPtf_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZdeUuXHRDyVBmWkB_0

	nop

	:l_FCiDmamoAjuYBrmh_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_HIVhUZosvcRGhsDF_8

	nop

	:l_RRcrIKJuQAaEIvsV_9
	if-eq v0, v1, :gl_KPCMfxnXRzcCAeGQ

	goto/32 :cond_0

	:gl_KPCMfxnXRzcCAeGQ
    .line 454
	goto/32 :l_peAxaRueueADRXPC_10

	nop

	:l_YjRlFzZHZPOXPAVh_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_BbfhHCqOPxebVWgs_6

	nop

	:l_utSPhGGxYpmvapkN_20
    throw v0

	:after_last_instruction

	goto/32 :l_vYsEltdtAAFPnQdZ_21

	nop

	:l_ImOQQoPbkOloCPjI_14
    const/4 v2, 0x0

	goto/32 :l_qPnpdePgpPjfOahe_15

	nop

	:l_vYsEltdtAAFPnQdZ_21
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_ITOOifBOVnmvPInP_22

	nop

	:l_HIVhUZosvcRGhsDF_8
    const/4 v1, -0x1

	goto/32 :l_RRcrIKJuQAaEIvsV_9

	nop

	:l_VjZaKRlOjcQNdAOI_12
	if-nez v0, :gl_CnsmTTRWUVJaVqJk

	goto/32 :cond_1

	:gl_CnsmTTRWUVJaVqJk
    .line 458
	goto/32 :l_HShyWaRMOkSeNSMQ_13

	nop

	:l_DJZjpSwrUeZliJfn_4
	if-lez v0, :gl_pEmlXdLCFmXDnWgq

	goto/32 :cettgNZNVlDvWbDq

	:gl_pEmlXdLCFmXDnWgq	goto/32 :l_YjRlFzZHZPOXPAVh_5

	nop

	:l_peAxaRueueADRXPC_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_gqNUGvwSnssjZecr_11

	nop

	:l_mtNcqwxLCytpiHjt_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rlFKylcFpOZkJMTw_18

	nop

	:l_ITOOifBOVnmvPInP_22
	goto/32 :YIQbaklcRlcvnkXa
	:l_UtKGZRRTlLWeRcrB_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_utSPhGGxYpmvapkN_20

	nop

	:l_BbfhHCqOPxebVWgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_FCiDmamoAjuYBrmh_7

	nop

	:l_PIHUbTStzulEdNuY_1
	const v1, 27
	goto/32 :l_XdMJKLaLoMiQSatr_2

	nop

	:l_JUKPQXuZJMTQEftq_3
	rem-int v0, v0, v1
	goto/32 :l_DJZjpSwrUeZliJfn_4

	nop

	:l_HShyWaRMOkSeNSMQ_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ImOQQoPbkOloCPjI_14

	nop

	:l_ZdeUuXHRDyVBmWkB_0
	const v0, 9
	goto/32 :l_PIHUbTStzulEdNuY_1

	nop

	:l_XdMJKLaLoMiQSatr_2
	add-int v0, v0, v1
	goto/32 :l_JUKPQXuZJMTQEftq_3

	nop

	:l_gqNUGvwSnssjZecr_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VjZaKRlOjcQNdAOI_12

	nop

	:l_qPnpdePgpPjfOahe_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_gyxuAluLoOgEtmRo_16

	nop

	:l_gyxuAluLoOgEtmRo_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_mtNcqwxLCytpiHjt_17

	nop

	:l_rlFKylcFpOZkJMTw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UtKGZRRTlLWeRcrB_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zGCLivjIRsECFKwY_0

	nop

	:l_MtyJrtjLNZrIqttj_4
	if-lez v0, :gl_KELYCtuxYlihRQNS

	goto/32 :NcMJtngfQGbzWBWj

	:gl_KELYCtuxYlihRQNS	goto/32 :l_bPvBvjLLAiWLgPFb_5

	nop

	:l_wQONLDmnJkzhjPEI_12
	goto/32 :JlRCYgMQOukOUmNm
	:l_TOlGLryfGzEstEcJ_3
	rem-int v0, v0, v1
	goto/32 :l_MtyJrtjLNZrIqttj_4

	nop

	:l_LjeloXkxLztJQFSX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zTtQAQZmjpkqrqkI_9

	nop

	:l_zTtQAQZmjpkqrqkI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YrvExOSztPZuoxIO_10

	nop

	:l_zGCLivjIRsECFKwY_0
	const v0, 13
	goto/32 :l_hlmgXTJQvXxWQWjD_1

	nop

	:l_iwyuzWFntEQLjqbo_11
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_wQONLDmnJkzhjPEI_12

	nop

	:l_YrvExOSztPZuoxIO_10
    throw v0

	:after_last_instruction

	goto/32 :l_iwyuzWFntEQLjqbo_11

	nop

	:l_UxFhXDbMlqakWRna_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LjeloXkxLztJQFSX_8

	nop

	:l_hlmgXTJQvXxWQWjD_1
	const v1, 29
	goto/32 :l_npNlmWiCOaWcQwgt_2

	nop

	:l_npNlmWiCOaWcQwgt_2
	add-int v0, v0, v1
	goto/32 :l_TOlGLryfGzEstEcJ_3

	nop

	:l_dyIoWyvTjTdlTWBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxFhXDbMlqakWRna_7

	nop

	:l_bPvBvjLLAiWLgPFb_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_dyIoWyvTjTdlTWBr_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xnkcVHeHwGxnaZhm_0

	nop

	:l_xnkcVHeHwGxnaZhm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_XcthHWZUfzNusYmP_1

	nop

	:l_XcthHWZUfzNusYmP_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xojwpGcYYEIPLvxo_2

	nop

	:l_xojwpGcYYEIPLvxo_2
    return-void

	:after_last_instruction

	goto/32 :l_UkzMeZoXUCGvrNGp_3

	nop

	:l_UkzMeZoXUCGvrNGp_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_fvjBdreQGUAnjXtM_0

	nop

	:l_vRpBTQwACpantrWv_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_owjburNnlBsPaETk_2

	nop

	:l_owjburNnlBsPaETk_2
    return-void

	:after_last_instruction

	goto/32 :l_isJYXtLgUeTbzCoU_3

	nop

	:l_isJYXtLgUeTbzCoU_3
	goto/32 :before_first_instruction

	:l_fvjBdreQGUAnjXtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_vRpBTQwACpantrWv_1

	nop

.end method
