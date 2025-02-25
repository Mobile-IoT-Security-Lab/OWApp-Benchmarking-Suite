.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_SjiAxbsfbDaqnagm_0

	nop

	:l_EPstVXoOolTaQpQG_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YgYhStOqBoqBRUBH_4

	nop

	:l_YgYhStOqBoqBRUBH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hHgnHtfUwQmNmPCa_5

	nop

	:l_SjiAxbsfbDaqnagm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_iwqaYcTFPRSqpdSj_1

	nop

	:l_CznmVKfJiYJQgVab_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_EPstVXoOolTaQpQG_3

	nop

	:l_hHgnHtfUwQmNmPCa_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_YCruLxGlaBwRSGDX_6

	nop

	:l_DyirpEQTcXjUQedd_7
	goto/32 :before_first_instruction

	:l_iwqaYcTFPRSqpdSj_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_CznmVKfJiYJQgVab_2

	nop

	:l_YCruLxGlaBwRSGDX_6
    return-void

	:after_last_instruction

	goto/32 :l_DyirpEQTcXjUQedd_7

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_SEvqAGDvBxhNTnFH_0

	nop

	:l_SEvqAGDvBxhNTnFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvgtIXiBUGVNCBlO_1

	nop

	:l_uWlryjajBBwcOxak_2
    const/16 p1, 0xd2

	goto/32 :l_eIslOIzCAbnZWUcP_3

	nop

	:l_eIslOIzCAbnZWUcP_3
    mul-int p2, p0, p1

	goto/32 :l_FTvZmIsQqscoQCCm_4

	nop

	:l_twqcSMEnfiZGZAXd_7
	goto/32 :before_first_instruction

	:l_kvgtIXiBUGVNCBlO_1
    const/16 p0, 0x2a

	goto/32 :l_uWlryjajBBwcOxak_2

	nop

	:l_tGMRjqHWiBIFyfPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_twqcSMEnfiZGZAXd_7

	nop

	:l_sVHbWnRYOqGZnRAC_5
    int-to-double p0, p3

	goto/32 :l_tGMRjqHWiBIFyfPJ_6

	nop

	:l_FTvZmIsQqscoQCCm_4
    add-int p3, p2, p1

	goto/32 :l_sVHbWnRYOqGZnRAC_5

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_vDJSjHqQCMPRmYSs_0

	nop

	:l_vDJSjHqQCMPRmYSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjfXeZVfOvgHoRyE_1

	nop

	:l_HnMUBkswJLMVfGtN_3
    mul-int p2, p0, p1

	goto/32 :l_jciUoPcPnGHMPsfo_4

	nop

	:l_QzQdXKLBwNyFkhXi_2
    const/16 p1, 0xd2

	goto/32 :l_HnMUBkswJLMVfGtN_3

	nop

	:l_GcdUPxJyjjFPJgGF_7
	goto/32 :before_first_instruction

	:l_NfAlvoHphUeSwvOP_5
    int-to-double p0, p3

	goto/32 :l_bySZWavdQiIjkVCG_6

	nop

	:l_bySZWavdQiIjkVCG_6
    return-void

	:after_last_instruction

	goto/32 :l_GcdUPxJyjjFPJgGF_7

	nop

	:l_jciUoPcPnGHMPsfo_4
    add-int p3, p2, p1

	goto/32 :l_NfAlvoHphUeSwvOP_5

	nop

	:l_VjfXeZVfOvgHoRyE_1
    const/16 p0, 0x2a

	goto/32 :l_QzQdXKLBwNyFkhXi_2

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_iQZtXpXBkApuKpmS_0

	nop

	:l_BJPHynCqNXBcpOak_6
    return-void

	:after_last_instruction

	goto/32 :l_IJDTKtHmyLSghhbP_7

	nop

	:l_IJDTKtHmyLSghhbP_7
	goto/32 :before_first_instruction

	:l_iQZtXpXBkApuKpmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxmKIneqSwcTfxbu_1

	nop

	:l_dSqcXuLfZJMhmPGB_4
    add-int p3, p2, p1

	goto/32 :l_vOyBpdILlIqtvhRE_5

	nop

	:l_vOyBpdILlIqtvhRE_5
    int-to-double p0, p3

	goto/32 :l_BJPHynCqNXBcpOak_6

	nop

	:l_vxmKIneqSwcTfxbu_1
    const/16 p0, 0x2a

	goto/32 :l_gjuiZlKdcxgiQtZd_2

	nop

	:l_UwIMADyxfsYZMUGX_3
    mul-int p2, p0, p1

	goto/32 :l_dSqcXuLfZJMhmPGB_4

	nop

	:l_gjuiZlKdcxgiQtZd_2
    const/16 p1, 0xd2

	goto/32 :l_UwIMADyxfsYZMUGX_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_qfOXrYwHsyClyeKa_0

	nop

	:l_CSbDlRkiWBBETdmr_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_oPCWJpBqppqHCwrt_16

	nop

	:l_ieOiNPjKyWYwIdAy_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XGRrQFlfSuohvwjj_13

	nop

	:l_UTAqESJCGDxoRSXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_QkdRnVlXMaCJoxSu_7

	nop

	:l_oPCWJpBqppqHCwrt_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OtPNwtEFvRQfPiGY_17

	nop

	:l_TomwXeuiCiqdTmEG_21
	goto/32 :before_first_instruction

	:QExjfiiXSlxvFuvj
	goto/32 :l_DBKyiwxwRZwCppQb_22

	nop

	:l_ueOnwbStnlmMwaZJ_1
	const v1, 15
	goto/32 :l_FBJxfkdbCGceZDaI_2

	nop

	:l_FqLFqYWkRNhZugbj_4
	if-lez v0, :gl_wxHzJnfMnMCMdpig

	goto/32 :yLQsiDLvNXcVvYGw

	:gl_wxHzJnfMnMCMdpig	goto/32 :l_veSKVHwtPzvrixpx_5

	nop

	:l_OekFTokOkzBFHQxt_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CSbDlRkiWBBETdmr_15

	nop

	:l_FBJxfkdbCGceZDaI_2
	add-int v0, v0, v1
	goto/32 :l_eDZtQmrXmOMiDIab_3

	nop

	:l_DBKyiwxwRZwCppQb_22
	goto/32 :ZwcjIiKMWLlAgkdp
	:l_qfOXrYwHsyClyeKa_0
	const v0, 14
	goto/32 :l_ueOnwbStnlmMwaZJ_1

	nop

	:l_fVnkZmxQAVsWaEok_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_gtTUEzlLLBwCVMHZ_10

	nop

	:l_TqtwlUGZnocMhMOO_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ieOiNPjKyWYwIdAy_12

	nop

	:l_XokAqpnZumwVfmnr_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_VcaIfKhwecMprAMy_19

	nop

	:l_brXJgOgUYSNcoYAB_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_fVnkZmxQAVsWaEok_9

	nop

	:l_QkdRnVlXMaCJoxSu_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_brXJgOgUYSNcoYAB_8

	nop

	:l_VcaIfKhwecMprAMy_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_amuuBqbWCRWcopEd_20

	nop

	:l_eDZtQmrXmOMiDIab_3
	rem-int v0, v0, v1
	goto/32 :l_FqLFqYWkRNhZugbj_4

	nop

	:l_XGRrQFlfSuohvwjj_13
	if-nez v0, :gl_dDNMzpoMmwrUGdMz

	goto/32 :cond_0

	:gl_dDNMzpoMmwrUGdMz
    .line 373
	goto/32 :l_OekFTokOkzBFHQxt_14

	nop

	:l_OtPNwtEFvRQfPiGY_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XokAqpnZumwVfmnr_18

	nop

	:l_amuuBqbWCRWcopEd_20
    return-void

	:after_last_instruction

	goto/32 :l_TomwXeuiCiqdTmEG_21

	nop

	:l_veSKVHwtPzvrixpx_5
	goto/32 :QExjfiiXSlxvFuvj
	:yLQsiDLvNXcVvYGw
	:ZwcjIiKMWLlAgkdp

	goto/32 :l_UTAqESJCGDxoRSXz_6

	nop

	:l_gtTUEzlLLBwCVMHZ_10
	if-lt v0, v1, :gl_kOPuZkZHaFVwopUI

	goto/32 :cond_0

	:gl_kOPuZkZHaFVwopUI
	goto/32 :l_TqtwlUGZnocMhMOO_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DdiwSyRnoofjVHfX_0

	nop

	:l_DdiwSyRnoofjVHfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_NrBOXixjARnADsJe_1

	nop

	:l_yIfAUiaTxljquiEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqKZiTBcyRsZrfIh_3

	nop

	:l_NrBOXixjARnADsJe_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yIfAUiaTxljquiEY_2

	nop

	:l_tqKZiTBcyRsZrfIh_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_gAMqZNSXgMxBmkBD_0

	nop

	:l_gAMqZNSXgMxBmkBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_fkmlxVwzEVSldEAw_1

	nop

	:l_fkmlxVwzEVSldEAw_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_yneAYVIsGBjuioLd_2

	nop

	:l_yneAYVIsGBjuioLd_2
    return v0

	:after_last_instruction

	goto/32 :l_aybrYVUKDnMthFCz_3

	nop

	:l_aybrYVUKDnMthFCz_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_tTPQJnCJtURTNScI_0

	nop

	:l_EwAPGLwiVQsmREAf_2
	add-int v0, v0, v1
	goto/32 :l_kHslDwqlRGgZsbOe_3

	nop

	:l_ycqJYuSTbBoCRWGM_19
	goto/32 :before_first_instruction

	:nrsJKNMPsrRZNcrW
	goto/32 :l_bqShsRZFfcrtdxJE_20

	nop

	:l_vgvXqCWMipGeRJUN_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YkKcfosARNEXIUea_9

	nop

	:l_KYoQorWHxljlBYlq_4
	if-lez v0, :gl_mBMDvOSFMOlFUQvR

	goto/32 :lmGxnHnACyWRrZWg

	:gl_mBMDvOSFMOlFUQvR	goto/32 :l_goZqDfzeaNYzuZCq_5

	nop

	:l_EjEkSKYjLuTfdhAr_11
	if-lt v0, v1, :gl_ZvzFtjBBywPixXFo

	goto/32 :cond_0

	:gl_ZvzFtjBBywPixXFo
	goto/32 :l_bpWhkWGZmGjkRODz_12

	nop

	:l_sskliNkKvBxWhicd_18
    return v0

	:after_last_instruction

	goto/32 :l_ycqJYuSTbBoCRWGM_19

	nop

	:l_bpWhkWGZmGjkRODz_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xRFULBxDvuZUzNbR_13

	nop

	:l_RCUBHvPTvSRAWHuZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sskliNkKvBxWhicd_18

	nop

	:l_WboqZavmGHJeashu_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_EjEkSKYjLuTfdhAr_11

	nop

	:l_AtcqZXRIXGUObkvB_15
    const/4 v0, 0x1

	goto/32 :l_WtfSBkZQPqkzMkqu_16

	nop

	:l_jxKRNKahopmCBgSg_1
	const v1, 20
	goto/32 :l_EwAPGLwiVQsmREAf_2

	nop

	:l_YkKcfosARNEXIUea_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_WboqZavmGHJeashu_10

	nop

	:l_eUKvvsAMVkMORXMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_NMMdHItrzABtCUZO_7

	nop

	:l_goZqDfzeaNYzuZCq_5
	goto/32 :nrsJKNMPsrRZNcrW
	:lmGxnHnACyWRrZWg
	:VKBedcvzVCHoVayv

	goto/32 :l_eUKvvsAMVkMORXMg_6

	nop

	:l_lWELAwIYFMSbpGOW_14
	if-nez v0, :gl_OuAhqjCphGDaQZlV

	goto/32 :cond_0

	:gl_OuAhqjCphGDaQZlV
	goto/32 :l_AtcqZXRIXGUObkvB_15

	nop

	:l_bqShsRZFfcrtdxJE_20
	goto/32 :VKBedcvzVCHoVayv
	:l_tTPQJnCJtURTNScI_0
	const v0, 21
	goto/32 :l_jxKRNKahopmCBgSg_1

	nop

	:l_NMMdHItrzABtCUZO_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_vgvXqCWMipGeRJUN_8

	nop

	:l_xRFULBxDvuZUzNbR_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lWELAwIYFMSbpGOW_14

	nop

	:l_kHslDwqlRGgZsbOe_3
	rem-int v0, v0, v1
	goto/32 :l_KYoQorWHxljlBYlq_4

	nop

	:l_WtfSBkZQPqkzMkqu_16
    goto :goto_0

    :cond_0
	goto/32 :l_RCUBHvPTvSRAWHuZ_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_OajcbTTCFabTFDah_0

	nop

	:l_dmrPlcTgqajQdLpJ_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_eGYvwQizpIQGOWvZ_8

	nop

	:l_BdaVUMTLROrpCPCD_11
	if-lt v0, v1, :gl_SplfkVUTSNmuTqyb

	goto/32 :cond_0

	:gl_SplfkVUTSNmuTqyb
    .line 387
	goto/32 :l_KAIdGxIYDQFtCJsH_12

	nop

	:l_lDCtEWGgPdDMbHAD_5
	goto/32 :HJMWNUNksqofQKDz
	:xjYtSGFkcOKnFjnp
	:aKbHjzZZvwhYHpIO

	goto/32 :l_QYwOPbVnoZBGmjfd_6

	nop

	:l_WxgYQBUCuwVzibnh_20
    throw v0

	:after_last_instruction

	goto/32 :l_UnaJHDAiwPIpdBBG_21

	nop

	:l_ZOyFSDdEliWBPbmL_4
	if-lez v0, :gl_cbSAVnfXycWCSSOI

	goto/32 :xjYtSGFkcOKnFjnp

	:gl_cbSAVnfXycWCSSOI	goto/32 :l_lDCtEWGgPdDMbHAD_5

	nop

	:l_eOYiqhEQTCwTjJXX_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oGgjLRNoKtgoSYsP_16

	nop

	:l_OajcbTTCFabTFDah_0
	const v0, 2
	goto/32 :l_wurXCgPFdLxtcakH_1

	nop

	:l_WfKTzzlqklCCQpZU_22
	goto/32 :aKbHjzZZvwhYHpIO
	:l_JCohTsXXGAhrwowC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PviZYPxFhaOBiUwe_19

	nop

	:l_ddxpUlUUdSdhlVmY_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_eOYiqhEQTCwTjJXX_15

	nop

	:l_KAIdGxIYDQFtCJsH_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_iwSbMNLPopGakBMv_13

	nop

	:l_BvnSjHjOjFwZuZMi_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_JCohTsXXGAhrwowC_18

	nop

	:l_hlaghwGuxeiucNqP_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_HVtvHkOxHnOWZTaF_10

	nop

	:l_SWjDaGcgTyceopVO_3
	rem-int v0, v0, v1
	goto/32 :l_ZOyFSDdEliWBPbmL_4

	nop

	:l_wurXCgPFdLxtcakH_1
	const v1, 4
	goto/32 :l_PASBtGzBmTpjwXNJ_2

	nop

	:l_iwSbMNLPopGakBMv_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ddxpUlUUdSdhlVmY_14

	nop

	:l_PviZYPxFhaOBiUwe_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WxgYQBUCuwVzibnh_20

	nop

	:l_eGYvwQizpIQGOWvZ_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_hlaghwGuxeiucNqP_9

	nop

	:l_PASBtGzBmTpjwXNJ_2
	add-int v0, v0, v1
	goto/32 :l_SWjDaGcgTyceopVO_3

	nop

	:l_QYwOPbVnoZBGmjfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_dmrPlcTgqajQdLpJ_7

	nop

	:l_oGgjLRNoKtgoSYsP_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvnSjHjOjFwZuZMi_17

	nop

	:l_HVtvHkOxHnOWZTaF_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_BdaVUMTLROrpCPCD_11

	nop

	:l_UnaJHDAiwPIpdBBG_21
	goto/32 :before_first_instruction

	:HJMWNUNksqofQKDz
	goto/32 :l_WfKTzzlqklCCQpZU_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iyAfskOUSrpPkbmF_0

	nop

	:l_xIROAErNzcDiMyqz_2
	add-int v0, v0, v1
	goto/32 :l_HqKBXltlmLSQVmDd_3

	nop

	:l_BRMgrgCJWNOEfCSY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ThblBFLbyKXcjoEt_8

	nop

	:l_anxeHHZWoCNDVYbw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hZjBpqIcUWkPeQkZ_10

	nop

	:l_xWcjxODinfykDWHm_5
	goto/32 :cEYBlVMxoLokWmuR
	:QGyjGIUyTQQvhsWl
	:PeOofmsNjrqcweUl

	goto/32 :l_hUBHipKgDfdhGCoG_6

	nop

	:l_WePQNEKFwFTpRAhv_1
	const v1, 27
	goto/32 :l_xIROAErNzcDiMyqz_2

	nop

	:l_iyAfskOUSrpPkbmF_0
	const v0, 13
	goto/32 :l_WePQNEKFwFTpRAhv_1

	nop

	:l_SiKvtvTVQLSxgQzc_4
	if-lez v0, :gl_IbCAvpXcRnRdUULC

	goto/32 :QGyjGIUyTQQvhsWl

	:gl_IbCAvpXcRnRdUULC	goto/32 :l_xWcjxODinfykDWHm_5

	nop

	:l_VdZAaqopagSaVlec_12
	goto/32 :PeOofmsNjrqcweUl
	:l_hZjBpqIcUWkPeQkZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_MrTYWlIVlggkxAnS_11

	nop

	:l_MrTYWlIVlggkxAnS_11
	goto/32 :before_first_instruction

	:cEYBlVMxoLokWmuR
	goto/32 :l_VdZAaqopagSaVlec_12

	nop

	:l_HqKBXltlmLSQVmDd_3
	rem-int v0, v0, v1
	goto/32 :l_SiKvtvTVQLSxgQzc_4

	nop

	:l_ThblBFLbyKXcjoEt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_anxeHHZWoCNDVYbw_9

	nop

	:l_hUBHipKgDfdhGCoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRMgrgCJWNOEfCSY_7

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_clIkZlMCkyhUgCbQ_0

	nop

	:l_PHmktrYVKqFtGRLV_2
    return-void

	:after_last_instruction

	goto/32 :l_uWiydSLhvoAHGedL_3

	nop

	:l_gwcwQbNVXDCeEfeK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_PHmktrYVKqFtGRLV_2

	nop

	:l_uWiydSLhvoAHGedL_3
	goto/32 :before_first_instruction

	:l_clIkZlMCkyhUgCbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_gwcwQbNVXDCeEfeK_1

	nop

.end method
