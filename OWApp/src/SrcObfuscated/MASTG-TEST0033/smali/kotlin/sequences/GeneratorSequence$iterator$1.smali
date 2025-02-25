.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_REHxPwsvoqzwqbUF_0

	nop

	:l_FonVYzUwpmPGdBDa_3
    const/4 v0, -0x2

	goto/32 :l_oyqXtFiIBuwcTbdE_4

	nop

	:l_DrlTNBjiKFAqPJRH_5
    return-void

	:after_last_instruction

	goto/32 :l_fqQfzRmakbdaJluq_6

	nop

	:l_oyqXtFiIBuwcTbdE_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_DrlTNBjiKFAqPJRH_5

	nop

	:l_GozuRLJiNcwtbdWT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_FonVYzUwpmPGdBDa_3

	nop

	:l_fqQfzRmakbdaJluq_6
	goto/32 :before_first_instruction

	:l_REHxPwsvoqzwqbUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_rpzGdNxaZvheHJNl_1

	nop

	:l_rpzGdNxaZvheHJNl_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_GozuRLJiNcwtbdWT_2

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SfzoKCZeGIgFsltA_0

	nop

	:l_QXmRZFQeGWrspBtN_4
    add-int p3, p2, p1

	goto/32 :l_ECgXOppJRAAIHvlq_5

	nop

	:l_zagsnddchKArIECH_6
    return-void

	:after_last_instruction

	goto/32 :l_TBzuKTVFmYWfiBgV_7

	nop

	:l_TBzuKTVFmYWfiBgV_7
	goto/32 :before_first_instruction

	:l_IHtuJeUkSLwNrvZZ_3
    mul-int p2, p0, p1

	goto/32 :l_QXmRZFQeGWrspBtN_4

	nop

	:l_aeYkLkVUtIKDDQmh_2
    const/16 p1, 0xd2

	goto/32 :l_IHtuJeUkSLwNrvZZ_3

	nop

	:l_SfzoKCZeGIgFsltA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOEGJFphpBpihXNu_1

	nop

	:l_XOEGJFphpBpihXNu_1
    const/16 p0, 0x2a

	goto/32 :l_aeYkLkVUtIKDDQmh_2

	nop

	:l_ECgXOppJRAAIHvlq_5
    int-to-double p0, p3

	goto/32 :l_zagsnddchKArIECH_6

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OIafFCKQzenGxiYa_0

	nop

	:l_DeWyZAhhWThIcRVL_7
	goto/32 :before_first_instruction

	:l_TZthRNtWkxpeNSXs_5
    int-to-double p0, p3

	goto/32 :l_gMCAZyLmZMDSdSkY_6

	nop

	:l_OIafFCKQzenGxiYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JElacGLBBDJBqnzy_1

	nop

	:l_YJifEfFynwEkAblV_4
    add-int p3, p2, p1

	goto/32 :l_TZthRNtWkxpeNSXs_5

	nop

	:l_tDoiFReksZIfvLbQ_3
    mul-int p2, p0, p1

	goto/32 :l_YJifEfFynwEkAblV_4

	nop

	:l_gMCAZyLmZMDSdSkY_6
    return-void

	:after_last_instruction

	goto/32 :l_DeWyZAhhWThIcRVL_7

	nop

	:l_JElacGLBBDJBqnzy_1
    const/16 p0, 0x2a

	goto/32 :l_JfGOXvuEtfbbQpfA_2

	nop

	:l_JfGOXvuEtfbbQpfA_2
    const/16 p1, 0xd2

	goto/32 :l_tDoiFReksZIfvLbQ_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_cCwZMDDtKbWHAFpJ_0

	nop

	:l_MLwRbXhTDHFYctqi_3
    mul-int p2, p0, p1

	goto/32 :l_TskOhsSYWHWEzTgq_4

	nop

	:l_cCwZMDDtKbWHAFpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYJqqWyGoXRvyClJ_1

	nop

	:l_KYJqqWyGoXRvyClJ_1
    const/16 p0, 0x2a

	goto/32 :l_uGGyMnkNrCmVUpTH_2

	nop

	:l_gpZTJhUcpVCXFWph_6
    return-void

	:after_last_instruction

	goto/32 :l_IMIgGHUfUyVGYCDI_7

	nop

	:l_IMIgGHUfUyVGYCDI_7
	goto/32 :before_first_instruction

	:l_pjjVvZaAUsKqQsCQ_5
    int-to-double p0, p3

	goto/32 :l_gpZTJhUcpVCXFWph_6

	nop

	:l_uGGyMnkNrCmVUpTH_2
    const/16 p1, 0xd2

	goto/32 :l_MLwRbXhTDHFYctqi_3

	nop

	:l_TskOhsSYWHWEzTgq_4
    add-int p3, p2, p1

	goto/32 :l_pjjVvZaAUsKqQsCQ_5

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_HLikFdEbbUpXWtxb_0

	nop

	:l_dRaSVJCEffcDDrEd_1
	const v1, 25
	goto/32 :l_YfWcMsJresdJCaZm_2

	nop

	:l_UjCHxcRGerJrEQJQ_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zhROJQWlvhZZiUGo_21

	nop

	:l_HLikFdEbbUpXWtxb_0
	const v0, 21
	goto/32 :l_dRaSVJCEffcDDrEd_1

	nop

	:l_mZqnKCTHFuzsGOCT_22
    const/4 v0, 0x0

	goto/32 :l_vtkKifkcHrCQnMcG_23

	nop

	:l_PqIhMXfbBMtabwbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_FsHfEORgnDqhROwd_7

	nop

	:l_GFvBPNmYrzrxKKgu_4
	if-lez v0, :gl_gPWnEikKPFxKRGhs

	goto/32 :aptHUpjFCoQsaLTj

	:gl_gPWnEikKPFxKRGhs	goto/32 :l_hPXmAFgwrkNqTbIf_5

	nop

	:l_FsHfEORgnDqhROwd_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ZBGcPfaVjJhzohJb_8

	nop

	:l_zhROJQWlvhZZiUGo_21
	if-eqz v0, :gl_dLmtQThhHosEFFIz

	goto/32 :cond_1

	:gl_dLmtQThhHosEFFIz
	goto/32 :l_mZqnKCTHFuzsGOCT_22

	nop

	:l_QCwjQBpbxoRBgOvx_9
	if-eq v0, v1, :gl_lEgskALGvhHmdFAB

	goto/32 :cond_0

	:gl_lEgskALGvhHmdFAB
	goto/32 :l_JQyNPECiOQCHQVro_10

	nop

	:l_kGKHvTaWneJuPrjv_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_UjCHxcRGerJrEQJQ_20

	nop

	:l_oQhGmSEpYXCQZJFC_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_XbQLYBFHKvkAHUaA_16

	nop

	:l_kEsNtGrpNRCpjSXm_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_oQhGmSEpYXCQZJFC_15

	nop

	:l_GfRSLJKzimXxkfto_27
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_JpHOdqXZZtKTjyKx_28

	nop

	:l_JQyNPECiOQCHQVro_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_bJHTYrBrmXXvSqhH_11

	nop

	:l_WPduStavXDbHhIMq_3
	rem-int v0, v0, v1
	goto/32 :l_GFvBPNmYrzrxKKgu_4

	nop

	:l_QdirSJwtYnZflEpv_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhzfAWErcdfbllBr_13

	nop

	:l_YfWcMsJresdJCaZm_2
	add-int v0, v0, v1
	goto/32 :l_WPduStavXDbHhIMq_3

	nop

	:l_ZBGcPfaVjJhzohJb_8
    const/4 v1, -0x2

	goto/32 :l_QCwjQBpbxoRBgOvx_9

	nop

	:l_xhzfAWErcdfbllBr_13
    goto :goto_0

    :cond_0
	goto/32 :l_kEsNtGrpNRCpjSXm_14

	nop

	:l_QgybLIKXwvOHnIHs_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_bcHSPBiJzpBSlJBr_26

	nop

	:l_JpHOdqXZZtKTjyKx_28
	goto/32 :XqspvxMuqHiVwKcN
	:l_zxuzzhOiZsFHYnDl_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vwiknGTWgpakGXcw_18

	nop

	:l_vwiknGTWgpakGXcw_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_kGKHvTaWneJuPrjv_19

	nop

	:l_vtkKifkcHrCQnMcG_23
    goto :goto_1

    :cond_1
	goto/32 :l_VkIbgwthVNKwJiFS_24

	nop

	:l_bcHSPBiJzpBSlJBr_26
    return-void

	:after_last_instruction

	goto/32 :l_GfRSLJKzimXxkfto_27

	nop

	:l_bJHTYrBrmXXvSqhH_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_QdirSJwtYnZflEpv_12

	nop

	:l_VkIbgwthVNKwJiFS_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_QgybLIKXwvOHnIHs_25

	nop

	:l_hPXmAFgwrkNqTbIf_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_PqIhMXfbBMtabwbm_6

	nop

	:l_XbQLYBFHKvkAHUaA_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zxuzzhOiZsFHYnDl_17

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IyZFCQnwCEQjJTEe_0

	nop

	:l_sbxZDCqLiATIdESV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfcgAaHNbDKbgzGW_3

	nop

	:l_gzLaHxgPoqyiqmRx_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sbxZDCqLiATIdESV_2

	nop

	:l_CfcgAaHNbDKbgzGW_3
	goto/32 :before_first_instruction

	:l_IyZFCQnwCEQjJTEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_gzLaHxgPoqyiqmRx_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ksQBePiRbCSZacCb_0

	nop

	:l_ksQBePiRbCSZacCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_eMBbmfGwJrkcfpRe_1

	nop

	:l_hkoFHKhulVoIYIgN_2
    return v0

	:after_last_instruction

	goto/32 :l_BQwRaAIDmiJZVDkq_3

	nop

	:l_eMBbmfGwJrkcfpRe_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_hkoFHKhulVoIYIgN_2

	nop

	:l_BQwRaAIDmiJZVDkq_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_clyKkcnVJgkdJpyz_0

	nop

	:l_dxSgRtcHxqFcuxUe_15
    return v1

	:after_last_instruction

	goto/32 :l_hckMBRmOzWNFddOu_16

	nop

	:l_hckMBRmOzWNFddOu_16
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_BQKrXAufREuxQsgR_17

	nop

	:l_sfKegSpLuopJJGoc_12
	if-eq v0, v1, :gl_kbWsJlPPxbgmWrno

	goto/32 :cond_1

	:gl_kbWsJlPPxbgmWrno
	goto/32 :l_DKFbPlKptkgjugwI_13

	nop

	:l_aWbvfSexPTcEdTBA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_BelvQrOMdeiubseG_8

	nop

	:l_clyKkcnVJgkdJpyz_0
	const v0, 14
	goto/32 :l_quNSOpTjpstQhjix_1

	nop

	:l_ROiFBpgDvhxHpujn_4
	if-lez v0, :gl_SlSGkDhCFSwoJvwJ

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_SlSGkDhCFSwoJvwJ	goto/32 :l_cDypvQhXlMsbACZh_5

	nop

	:l_bQeeFyeUaJQLUhOR_2
	add-int v0, v0, v1
	goto/32 :l_omNIBAJTCbKuyqNC_3

	nop

	:l_SdCgXpsfzWqLGHoD_11
    const/4 v1, 0x1

	goto/32 :l_sfKegSpLuopJJGoc_12

	nop

	:l_quNSOpTjpstQhjix_1
	const v1, 17
	goto/32 :l_bQeeFyeUaJQLUhOR_2

	nop

	:l_BelvQrOMdeiubseG_8
	if-ltz v0, :gl_SRllBFdVkqEFZfHT

	goto/32 :cond_0

	:gl_SRllBFdVkqEFZfHT
    .line 609
	goto/32 :l_EZywoZZClzQUuMXX_9

	nop

	:l_omNIBAJTCbKuyqNC_3
	rem-int v0, v0, v1
	goto/32 :l_ROiFBpgDvhxHpujn_4

	nop

	:l_DKFbPlKptkgjugwI_13
    goto :goto_0

    :cond_1
	goto/32 :l_BxNvRaWVJfYhAsCe_14

	nop

	:l_LGrcwajqfFeHDmvd_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_SdCgXpsfzWqLGHoD_11

	nop

	:l_BxNvRaWVJfYhAsCe_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dxSgRtcHxqFcuxUe_15

	nop

	:l_cDypvQhXlMsbACZh_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_IEbBJmzjHKwjIIHt_6

	nop

	:l_EZywoZZClzQUuMXX_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_LGrcwajqfFeHDmvd_10

	nop

	:l_IEbBJmzjHKwjIIHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_aWbvfSexPTcEdTBA_7

	nop

	:l_BQKrXAufREuxQsgR_17
	goto/32 :KIurruIKMdbDxizG
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_tYbGHyaVkyRnqXGJ_0

	nop

	:l_PDRmMqBcfsvdNGdW_3
	rem-int v0, v0, v1
	goto/32 :l_CUyOCtBIfARGfukx_4

	nop

	:l_zqIfbfMZlOEIRbJo_15
    const/4 v1, -0x1

	goto/32 :l_LmZRKbiARpTSVBAZ_16

	nop

	:l_LmZRKbiARpTSVBAZ_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_ORCdDGwAOBLBgFZk_17

	nop

	:l_VYKyHjKZXiASjZyd_22
	goto/32 :unoTGzlRPaBjPddZ
	:l_dkpHAKejDxQhVMLh_11
	if-nez v0, :gl_QqhXHvGPDsPOREnD

	goto/32 :cond_1

	:gl_QqhXHvGPDsPOREnD
    .line 601
	goto/32 :l_QyVeTqYEJAfaiqcD_12

	nop

	:l_oPCKNlfUCBHdUIKG_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_PmOCShbhInMoBEmq_10

	nop

	:l_eRqcrKCmzebZtQVE_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_uaukFsTdQFWJNGDn_8

	nop

	:l_eZYtTtuMXwCKTVEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_eRqcrKCmzebZtQVE_7

	nop

	:l_iuDAfVWpuyXPepAh_2
	add-int v0, v0, v1
	goto/32 :l_PDRmMqBcfsvdNGdW_3

	nop

	:l_CUyOCtBIfARGfukx_4
	if-lez v0, :gl_DQgpkxSLQHwDfpWA

	goto/32 :oHETJZcFpVfoaafq

	:gl_DQgpkxSLQHwDfpWA	goto/32 :l_DjduQHPqJUhhZpsy_5

	nop

	:l_jlxXlIcBPRzauMBz_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jEKZtJMjYtgCjqwQ_20

	nop

	:l_PMrkhOeqwYIhYVpN_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zqIfbfMZlOEIRbJo_15

	nop

	:l_uaukFsTdQFWJNGDn_8
	if-ltz v0, :gl_VBtsoifHjeKehmCN

	goto/32 :cond_0

	:gl_VBtsoifHjeKehmCN
    .line 597
	goto/32 :l_oPCKNlfUCBHdUIKG_9

	nop

	:l_PmOCShbhInMoBEmq_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_dkpHAKejDxQhVMLh_11

	nop

	:l_mtVllstpTaYiQkim_21
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_VYKyHjKZXiASjZyd_22

	nop

	:l_DjduQHPqJUhhZpsy_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_eZYtTtuMXwCKTVEq_6

	nop

	:l_jEKZtJMjYtgCjqwQ_20
    throw v0

	:after_last_instruction

	goto/32 :l_mtVllstpTaYiQkim_21

	nop

	:l_qSzNnYyeoaJvanYA_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jlxXlIcBPRzauMBz_19

	nop

	:l_tYbGHyaVkyRnqXGJ_0
	const v0, 31
	goto/32 :l_DaHLqzDWckjOnlas_1

	nop

	:l_DaHLqzDWckjOnlas_1
	const v1, 5
	goto/32 :l_iuDAfVWpuyXPepAh_2

	nop

	:l_ORCdDGwAOBLBgFZk_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qSzNnYyeoaJvanYA_18

	nop

	:l_QyVeTqYEJAfaiqcD_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YKsqZefmiknOCEeU_13

	nop

	:l_YKsqZefmiknOCEeU_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_PMrkhOeqwYIhYVpN_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JwMeoKrSJyZMgvZB_0

	nop

	:l_dRkJCaygQZlguLsd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkmjZfCBYrWAPeSt_10

	nop

	:l_RwUWkzNNAOMpLtYh_3
	rem-int v0, v0, v1
	goto/32 :l_zxwWgTmRttKpEftt_4

	nop

	:l_vGpyEOtOgalnWhap_1
	const v1, 17
	goto/32 :l_PxMaSNUOYrWSsrTM_2

	nop

	:l_JwMeoKrSJyZMgvZB_0
	const v0, 23
	goto/32 :l_vGpyEOtOgalnWhap_1

	nop

	:l_LxftFZPzXAjzjAcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zscoTzKpYLbCkzsP_7

	nop

	:l_VpQwesvqiVJqEySs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dRkJCaygQZlguLsd_9

	nop

	:l_zscoTzKpYLbCkzsP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VpQwesvqiVJqEySs_8

	nop

	:l_HMOvgOkGpgRbhYOk_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_PxMaSNUOYrWSsrTM_2
	add-int v0, v0, v1
	goto/32 :l_RwUWkzNNAOMpLtYh_3

	nop

	:l_GkmjZfCBYrWAPeSt_10
    throw v0

	:after_last_instruction

	goto/32 :l_wAzQmLVLwdtKVpeI_11

	nop

	:l_zxwWgTmRttKpEftt_4
	if-lez v0, :gl_GcmLBWGAbjttUZyz

	goto/32 :gySObKRbEtvZKgev

	:gl_GcmLBWGAbjttUZyz	goto/32 :l_YfFuAOyUglailatK_5

	nop

	:l_wAzQmLVLwdtKVpeI_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_HMOvgOkGpgRbhYOk_12

	nop

	:l_YfFuAOyUglailatK_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_LxftFZPzXAjzjAcS_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JSBZWbfAmuQhcFAV_0

	nop

	:l_JSBZWbfAmuQhcFAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_KbcVLzHPmHoBchAU_1

	nop

	:l_KbcVLzHPmHoBchAU_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zpufNMmayWBjtqJm_2

	nop

	:l_bPWEjqwJsOzADzkO_3
	goto/32 :before_first_instruction

	:l_zpufNMmayWBjtqJm_2
    return-void

	:after_last_instruction

	goto/32 :l_bPWEjqwJsOzADzkO_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_eARtjWFGzvATtmUL_0

	nop

	:l_LIRFeNkcQwOYvjVI_2
    return-void

	:after_last_instruction

	goto/32 :l_IapYXqnOeKuxrQpq_3

	nop

	:l_IapYXqnOeKuxrQpq_3
	goto/32 :before_first_instruction

	:l_eARtjWFGzvATtmUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_rxqpaMDDGFgNhRgo_1

	nop

	:l_rxqpaMDDGFgNhRgo_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_LIRFeNkcQwOYvjVI_2

	nop

.end method
