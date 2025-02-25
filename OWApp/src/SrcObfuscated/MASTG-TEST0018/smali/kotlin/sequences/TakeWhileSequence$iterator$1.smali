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

	goto/32 :l_gbQBDgDezgGkBwqV_0

	nop

	:l_NnfWFSJIROYZTATz_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_FqeBaCJWsGnmCSgb_6

	nop

	:l_dXbuTnqokzJDWjnx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_jtJfREGgiXfvMELu_3

	nop

	:l_FqeBaCJWsGnmCSgb_6
    const/4 v0, -0x1

	goto/32 :l_qKqDKlVafGDzwmhZ_7

	nop

	:l_giGAJmaEGdhwWQnG_9
	goto/32 :before_first_instruction

	:l_gbQBDgDezgGkBwqV_0
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

	goto/32 :l_SOpnrhIruCkgeEti_1

	nop

	:l_mGPSECIsNysSRXWg_8
    return-void

	:after_last_instruction

	goto/32 :l_giGAJmaEGdhwWQnG_9

	nop

	:l_SOpnrhIruCkgeEti_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_dXbuTnqokzJDWjnx_2

	nop

	:l_qKqDKlVafGDzwmhZ_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_mGPSECIsNysSRXWg_8

	nop

	:l_mWpxOnVYYqsREpvm_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NnfWFSJIROYZTATz_5

	nop

	:l_jtJfREGgiXfvMELu_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mWpxOnVYYqsREpvm_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_ieUhZMPMJKqxrnAU_0

	nop

	:l_mFkPiiqxwGMUnadH_6
    return-void

	:after_last_instruction

	goto/32 :l_rSKUwOzFqwbjLxIU_7

	nop

	:l_lfutgefVcXGzUhea_5
    int-to-double p0, p3

	goto/32 :l_mFkPiiqxwGMUnadH_6

	nop

	:l_COcpLbnFbWrvUSJr_1
    const/16 p0, 0x2a

	goto/32 :l_zrfBQmYPJeyuoNCg_2

	nop

	:l_PZImmkTuPxcsLxSr_4
    add-int p3, p2, p1

	goto/32 :l_lfutgefVcXGzUhea_5

	nop

	:l_rSKUwOzFqwbjLxIU_7
	goto/32 :before_first_instruction

	:l_ieUhZMPMJKqxrnAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COcpLbnFbWrvUSJr_1

	nop

	:l_qboDEoVnRdRwGbVM_3
    mul-int p2, p0, p1

	goto/32 :l_PZImmkTuPxcsLxSr_4

	nop

	:l_zrfBQmYPJeyuoNCg_2
    const/16 p1, 0xd2

	goto/32 :l_qboDEoVnRdRwGbVM_3

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lyUdXRFNfsoPrzYg_0

	nop

	:l_raYFqFxwGQqaKpNC_5
    int-to-double p0, p3

	goto/32 :l_mvfCNPjMlQRRacle_6

	nop

	:l_mvfCNPjMlQRRacle_6
    return-void

	:after_last_instruction

	goto/32 :l_vXpJwLcVWRCgAbaI_7

	nop

	:l_TYUObuyXLeXvuACR_4
    add-int p3, p2, p1

	goto/32 :l_raYFqFxwGQqaKpNC_5

	nop

	:l_lyUdXRFNfsoPrzYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTlYgAGJXAoQTQGy_1

	nop

	:l_vXpJwLcVWRCgAbaI_7
	goto/32 :before_first_instruction

	:l_MTlYgAGJXAoQTQGy_1
    const/16 p0, 0x2a

	goto/32 :l_nrxbjmCGlRMsyNaA_2

	nop

	:l_MUuLdAxXPHenvVPq_3
    mul-int p2, p0, p1

	goto/32 :l_TYUObuyXLeXvuACR_4

	nop

	:l_nrxbjmCGlRMsyNaA_2
    const/16 p1, 0xd2

	goto/32 :l_MUuLdAxXPHenvVPq_3

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_AvwTYDGkZmtxBsFo_0

	nop

	:l_bQBAVffEzbIgHfyQ_2
    const/16 p1, 0xd2

	goto/32 :l_TGEESTQznTaaBAhP_3

	nop

	:l_ZBKwtLOwAsdsHmvm_6
    return-void

	:after_last_instruction

	goto/32 :l_CxJHdwEJLNgscKOx_7

	nop

	:l_mvKnkzUlcKEaukiB_1
    const/16 p0, 0x2a

	goto/32 :l_bQBAVffEzbIgHfyQ_2

	nop

	:l_tByyxmGUfSPWjDZx_4
    add-int p3, p2, p1

	goto/32 :l_syoNsZDQqwegsidU_5

	nop

	:l_TGEESTQznTaaBAhP_3
    mul-int p2, p0, p1

	goto/32 :l_tByyxmGUfSPWjDZx_4

	nop

	:l_AvwTYDGkZmtxBsFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvKnkzUlcKEaukiB_1

	nop

	:l_syoNsZDQqwegsidU_5
    int-to-double p0, p3

	goto/32 :l_ZBKwtLOwAsdsHmvm_6

	nop

	:l_CxJHdwEJLNgscKOx_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_LhwLrOSkTifSjuuV_0

	nop

	:l_vlmfTMxOZOUHUEOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_JgyBnGvYgJybIcJQ_7

	nop

	:l_aTPSCwygWnnRZdfS_4
	if-lez v0, :gl_PkWJjMulUbuYqupe

	goto/32 :NmePnSPRyOKNLHpm

	:gl_PkWJjMulUbuYqupe	goto/32 :l_HomsNKoiIobTSUbi_5

	nop

	:l_LhwLrOSkTifSjuuV_0
	const v0, 17
	goto/32 :l_ENsPtyOVgeaFRyxb_1

	nop

	:l_FdZRmlJhFpEzNNOY_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_xrVYPVHVJIZTOWXX_17

	nop

	:l_rbaJksXsoqpiVjrt_22
    const/4 v0, 0x0

	goto/32 :l_ctPFpYEcfSidPqPP_23

	nop

	:l_bOCSfxfxFJgytrrl_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_wikxVFvsBmGKRRbp_14

	nop

	:l_qUNoYtANGmuojkCO_24
    return-void

	:after_last_instruction

	goto/32 :l_zSLEtvBEFCMKITdt_25

	nop

	:l_sohjvhnTBgrauuBr_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_rbaJksXsoqpiVjrt_22

	nop

	:l_UTMpDuzxdrVIIMSO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_EDCbddKMbGgzRSYD_12

	nop

	:l_JgyBnGvYgJybIcJQ_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CcwLILbvjYAFMNkL_8

	nop

	:l_kDZUEuWJsSFJmNVt_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_FZjOuFfxKgQTVcaK_20

	nop

	:l_HomsNKoiIobTSUbi_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_vlmfTMxOZOUHUEOj_6

	nop

	:l_tGhJgIugBbcuALYl_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_FdZRmlJhFpEzNNOY_16

	nop

	:l_wikxVFvsBmGKRRbp_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tGhJgIugBbcuALYl_15

	nop

	:l_RFjwFvpRkSinjBlv_9
	if-nez v0, :gl_nkTaxstBsthqtVME

	goto/32 :cond_0

	:gl_nkTaxstBsthqtVME
    .line 442
	goto/32 :l_BFZRcZkYQMPfGMnQ_10

	nop

	:l_xrVYPVHVJIZTOWXX_17
	if-nez v1, :gl_fgXZlbxgFMTjNzbh

	goto/32 :cond_0

	:gl_fgXZlbxgFMTjNzbh
    .line 444
	goto/32 :l_gEuGqrgKMrwrycoh_18

	nop

	:l_nhWhqblYtICXuHus_26
	goto/32 :fyiLScamzrCJIZlk
	:l_FZjOuFfxKgQTVcaK_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_sohjvhnTBgrauuBr_21

	nop

	:l_EDCbddKMbGgzRSYD_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_bOCSfxfxFJgytrrl_13

	nop

	:l_BFZRcZkYQMPfGMnQ_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UTMpDuzxdrVIIMSO_11

	nop

	:l_zSLEtvBEFCMKITdt_25
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_nhWhqblYtICXuHus_26

	nop

	:l_sywIQRYObgsdItuQ_3
	rem-int v0, v0, v1
	goto/32 :l_aTPSCwygWnnRZdfS_4

	nop

	:l_ENsPtyOVgeaFRyxb_1
	const v1, 17
	goto/32 :l_QkfkVeRRMWNLOfhR_2

	nop

	:l_ctPFpYEcfSidPqPP_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_qUNoYtANGmuojkCO_24

	nop

	:l_CcwLILbvjYAFMNkL_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RFjwFvpRkSinjBlv_9

	nop

	:l_QkfkVeRRMWNLOfhR_2
	add-int v0, v0, v1
	goto/32 :l_sywIQRYObgsdItuQ_3

	nop

	:l_gEuGqrgKMrwrycoh_18
    const/4 v1, 0x1

	goto/32 :l_kDZUEuWJsSFJmNVt_19

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IVeaRPmoQhzBDdku_0

	nop

	:l_SEAJVwjtZkdFgxSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fenqIlaGKmTGTdtA_3

	nop

	:l_ZtsjUligXDXCqHKV_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SEAJVwjtZkdFgxSk_2

	nop

	:l_IVeaRPmoQhzBDdku_0
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
	goto/32 :l_ZtsjUligXDXCqHKV_1

	nop

	:l_fenqIlaGKmTGTdtA_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHfvKAwBpuxXUeHv_0

	nop

	:l_nJfOtjBErUpMJVzh_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_bhURKwCpkobiHzgs_2

	nop

	:l_bhURKwCpkobiHzgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVZeyYQFIDMhHHeK_3

	nop

	:l_rHfvKAwBpuxXUeHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_nJfOtjBErUpMJVzh_1

	nop

	:l_cVZeyYQFIDMhHHeK_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_rEnjefCdmpxuPnub_0

	nop

	:l_qfBwZAQIOOWbvuKT_3
	goto/32 :before_first_instruction

	:l_rEnjefCdmpxuPnub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_DbcLLzpoSkzpclFM_1

	nop

	:l_QSoaGsUDcyvOIcVG_2
    return v0

	:after_last_instruction

	goto/32 :l_qfBwZAQIOOWbvuKT_3

	nop

	:l_DbcLLzpoSkzpclFM_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_QSoaGsUDcyvOIcVG_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_XytuLyYIgUMmTwkw_0

	nop

	:l_YZUIYMAaWRfjLzin_14
    goto :goto_0

    :cond_1
	goto/32 :l_dqrFivXNzALPhqSJ_15

	nop

	:l_dqrFivXNzALPhqSJ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DPfKgeSQXVarujEP_16

	nop

	:l_srkyGaBgRQRKCUhl_4
	if-lez v0, :gl_TaZiFUNrCKKrnowK

	goto/32 :uEzafTRoexpwWtor

	:gl_TaZiFUNrCKKrnowK	goto/32 :l_SifVsoeRtictnJnG_5

	nop

	:l_NaeyjkyeJrAeSbzQ_1
	const v1, 24
	goto/32 :l_sUWPOwQgowASTEFk_2

	nop

	:l_DPfKgeSQXVarujEP_16
    return v1

	:after_last_instruction

	goto/32 :l_BpcpcMmAtwSzJSeo_17

	nop

	:l_XytuLyYIgUMmTwkw_0
	const v0, 18
	goto/32 :l_NaeyjkyeJrAeSbzQ_1

	nop

	:l_ueMZJhcPcVxTDvsu_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hzKCqOOWfWyRhLsq_8

	nop

	:l_nFeKgWUYmyNvAwOo_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nskAoslofpMqgPew_12

	nop

	:l_nskAoslofpMqgPew_12
    const/4 v1, 0x1

	goto/32 :l_eXQwWItIclfXYCic_13

	nop

	:l_hzKCqOOWfWyRhLsq_8
    const/4 v1, -0x1

	goto/32 :l_ZqYAPlpaDWkaLUsd_9

	nop

	:l_ITeCWvPsWNCxrXaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_ueMZJhcPcVxTDvsu_7

	nop

	:l_ZqYAPlpaDWkaLUsd_9
	if-eq v0, v1, :gl_BxKZnoBifMSUoKvR

	goto/32 :cond_0

	:gl_BxKZnoBifMSUoKvR
    .line 468
	goto/32 :l_JSVCfXEKFrmpvbFA_10

	nop

	:l_BpcpcMmAtwSzJSeo_17
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_OpJkKoiazHqzWrqf_18

	nop

	:l_OpJkKoiazHqzWrqf_18
	goto/32 :IcAAjFImBRgQrrOb
	:l_rUvJcqQblTRraAEa_3
	rem-int v0, v0, v1
	goto/32 :l_srkyGaBgRQRKCUhl_4

	nop

	:l_sUWPOwQgowASTEFk_2
	add-int v0, v0, v1
	goto/32 :l_rUvJcqQblTRraAEa_3

	nop

	:l_JSVCfXEKFrmpvbFA_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_nFeKgWUYmyNvAwOo_11

	nop

	:l_SifVsoeRtictnJnG_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_ITeCWvPsWNCxrXaO_6

	nop

	:l_eXQwWItIclfXYCic_13
	if-eq v0, v1, :gl_iSOkuJILmJFYVpwC

	goto/32 :cond_1

	:gl_iSOkuJILmJFYVpwC
	goto/32 :l_YZUIYMAaWRfjLzin_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jfLiTSubTUymFpnY_0

	nop

	:l_vttRVpPLIrPLZZod_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QpoHkiqYyjZKcTZy_19

	nop

	:l_BRISJJAFiMmdtULB_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_hQIiMpeSxyMfOOCl_12

	nop

	:l_lxmdXCNVxQNZEmxO_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DYywZUkkeeAgKqNj_14

	nop

	:l_jilWeTElSNXDlsAO_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_BRISJJAFiMmdtULB_11

	nop

	:l_jfLiTSubTUymFpnY_0
	const v0, 9
	goto/32 :l_HvEWdWvIlWTGMuaB_1

	nop

	:l_enAlLELgoPfDxNLl_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_tfTNkHeYjDnGzgQI_6

	nop

	:l_CKvFKdlKkKXyOkEq_8
    const/4 v1, -0x1

	goto/32 :l_BApxgcsogqireRla_9

	nop

	:l_zgerieyHKXsVqNXE_4
	if-lez v0, :gl_CkPkhGiGHCkTEcFA

	goto/32 :cettgNZNVlDvWbDq

	:gl_CkPkhGiGHCkTEcFA	goto/32 :l_enAlLELgoPfDxNLl_5

	nop

	:l_HvEWdWvIlWTGMuaB_1
	const v1, 27
	goto/32 :l_AhyUpydGjgErNXPP_2

	nop

	:l_XGHfIVYbuapTaMFZ_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_ZKmMapLTtwJzrPis_16

	nop

	:l_ZKmMapLTtwJzrPis_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_zvQOivBJRJXtmItR_17

	nop

	:l_rwPvhQjpGdemJwoJ_3
	rem-int v0, v0, v1
	goto/32 :l_zgerieyHKXsVqNXE_4

	nop

	:l_DYywZUkkeeAgKqNj_14
    const/4 v2, 0x0

	goto/32 :l_XGHfIVYbuapTaMFZ_15

	nop

	:l_zvQOivBJRJXtmItR_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vttRVpPLIrPLZZod_18

	nop

	:l_QpoHkiqYyjZKcTZy_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_utgVGTPNZlwOqJOp_20

	nop

	:l_RtPJWsXWOXrpOaHl_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_CKvFKdlKkKXyOkEq_8

	nop

	:l_tfTNkHeYjDnGzgQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_RtPJWsXWOXrpOaHl_7

	nop

	:l_BApxgcsogqireRla_9
	if-eq v0, v1, :gl_AgLOyQJJyejjOxLm

	goto/32 :cond_0

	:gl_AgLOyQJJyejjOxLm
    .line 454
	goto/32 :l_jilWeTElSNXDlsAO_10

	nop

	:l_tStdFEVPZeLxORFj_21
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_ohxALNJCTRfIBqRm_22

	nop

	:l_hQIiMpeSxyMfOOCl_12
	if-nez v0, :gl_PiwvMpAYVTNSJkMZ

	goto/32 :cond_1

	:gl_PiwvMpAYVTNSJkMZ
    .line 458
	goto/32 :l_lxmdXCNVxQNZEmxO_13

	nop

	:l_AhyUpydGjgErNXPP_2
	add-int v0, v0, v1
	goto/32 :l_rwPvhQjpGdemJwoJ_3

	nop

	:l_utgVGTPNZlwOqJOp_20
    throw v0

	:after_last_instruction

	goto/32 :l_tStdFEVPZeLxORFj_21

	nop

	:l_ohxALNJCTRfIBqRm_22
	goto/32 :YIQbaklcRlcvnkXa
.end method

.method public remove()V
    .locals 2

	goto/32 :l_ztIJnDtcdKjwPETp_0

	nop

	:l_uebhQWEwXrHzBjJw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGFEOGIOsIQNToUX_10

	nop

	:l_aXdGzWnsQsPMCBrI_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_PpxazsjoKdgPFuCy_6

	nop

	:l_EGFEOGIOsIQNToUX_10
    throw v0

	:after_last_instruction

	goto/32 :l_McNYzlWtftWsilFN_11

	nop

	:l_ztIJnDtcdKjwPETp_0
	const v0, 13
	goto/32 :l_LedqeMXzTwFaylMB_1

	nop

	:l_uDlrwloQOPcwGiNi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MYeRfTSfoTIUgTXV_8

	nop

	:l_LedqeMXzTwFaylMB_1
	const v1, 29
	goto/32 :l_rhtyoDdjkNrrVJLP_2

	nop

	:l_rhtyoDdjkNrrVJLP_2
	add-int v0, v0, v1
	goto/32 :l_rfehvxGbJCMsBlcF_3

	nop

	:l_eCZKmLhPUDMIlMas_4
	if-lez v0, :gl_nqtqmYBNyMAsefZo

	goto/32 :NcMJtngfQGbzWBWj

	:gl_nqtqmYBNyMAsefZo	goto/32 :l_aXdGzWnsQsPMCBrI_5

	nop

	:l_MYeRfTSfoTIUgTXV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uebhQWEwXrHzBjJw_9

	nop

	:l_MQejLVVFImKaEhKI_12
	goto/32 :JlRCYgMQOukOUmNm
	:l_rfehvxGbJCMsBlcF_3
	rem-int v0, v0, v1
	goto/32 :l_eCZKmLhPUDMIlMas_4

	nop

	:l_McNYzlWtftWsilFN_11
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_MQejLVVFImKaEhKI_12

	nop

	:l_PpxazsjoKdgPFuCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDlrwloQOPcwGiNi_7

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dxXEPFifYohtQKOa_0

	nop

	:l_gNLlbOEgeGLiDDTl_2
    return-void

	:after_last_instruction

	goto/32 :l_CGdTMjXgZRsMgIBR_3

	nop

	:l_nlplzCCzLksYJaFj_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gNLlbOEgeGLiDDTl_2

	nop

	:l_dxXEPFifYohtQKOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_nlplzCCzLksYJaFj_1

	nop

	:l_CGdTMjXgZRsMgIBR_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KPAKFUEELMgrSgWH_0

	nop

	:l_sBWwNXKbbzzWABXX_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_HXNnLYoeRQLgPQpL_2

	nop

	:l_HXNnLYoeRQLgPQpL_2
    return-void

	:after_last_instruction

	goto/32 :l_WBTsJKQygTMmaPWh_3

	nop

	:l_KPAKFUEELMgrSgWH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_sBWwNXKbbzzWABXX_1

	nop

	:l_WBTsJKQygTMmaPWh_3
	goto/32 :before_first_instruction

.end method
