.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ktmShsTKsiCtACSn_0

	nop

	:l_JKbigOMZseBIkFAt_3
	rem-int v0, v0, v1
	goto/32 :l_MESnfAwCJmbqqMwI_4

	nop

	:l_KgiSnLByDlgIiHYa_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qCFLnuzYFqQGDphc_32

	nop

	:l_SCkPDFRhZGWJoLlK_33
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_IQqjfEgniNNpUQDL_34

	nop

	:l_wveGApuLGQEiIKqB_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EhKGBOmMygxrssLV_26

	nop

	:l_ktmShsTKsiCtACSn_0
	const v0, 16
	goto/32 :l_kmIaZsJBrvEMbOie_1

	nop

	:l_lpOnSQMoxdHnvLlY_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_UriyfPKoKVPQUFoU_19

	nop

	:l_MESnfAwCJmbqqMwI_4
	if-lez v0, :gl_eBJXYtwKYiTMCKWt

	goto/32 :XkScXIYsbUkiOzEH

	:gl_eBJXYtwKYiTMCKWt	goto/32 :l_iXDQYDExaoxDblhO_5

	nop

	:l_hOMJDOWpJwwmeHuV_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kmhjgKeoVQXbniiM_17

	nop

	:l_PscqkPAugiEmginQ_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZHADnKOGVrflsibE_30

	nop

	:l_CzoPhVsBUUfogtpQ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_PscqkPAugiEmginQ_29

	nop

	:l_LwMbrGdIXfSzLMTK_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_PLQqTdHjvmEBQfNh_10

	nop

	:l_tvVNZTCAXjxYoqtc_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_CqpVhIfKxeZYGvRA_23

	nop

	:l_LsWGNCfFdMGcujyv_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_oLHlfAuaVRROyTpm_13

	nop

	:l_ZHADnKOGVrflsibE_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KgiSnLByDlgIiHYa_31

	nop

	:l_wfjxsFpOscJdCYui_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tvVNZTCAXjxYoqtc_22

	nop

	:l_EhKGBOmMygxrssLV_26
    const/16 v2, 0x2e

	goto/32 :l_KkllcsWrkzlvXXSE_27

	nop

	:l_kmIaZsJBrvEMbOie_1
	const v1, 23
	goto/32 :l_MBdoGcRnISHvTCTq_2

	nop

	:l_qfAfJWwKNOQhNQPG_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_wveGApuLGQEiIKqB_25

	nop

	:l_KjXPkmqHkGOPxEeF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_EgovPkfqZCXKJgAU_7

	nop

	:l_EgovPkfqZCXKJgAU_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_RGajRjApmZtxyxAQ_8

	nop

	:l_RGajRjApmZtxyxAQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_LwMbrGdIXfSzLMTK_9

	nop

	:l_ITtOdASyoEGFFdpa_15
    goto :goto_0

    :cond_0
	goto/32 :l_hOMJDOWpJwwmeHuV_16

	nop

	:l_CqpVhIfKxeZYGvRA_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qfAfJWwKNOQhNQPG_24

	nop

	:l_KkllcsWrkzlvXXSE_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CzoPhVsBUUfogtpQ_28

	nop

	:l_NQbemEyWiMJvMKwK_14
    const/4 v0, 0x1

	goto/32 :l_ITtOdASyoEGFFdpa_15

	nop

	:l_qCFLnuzYFqQGDphc_32
    throw v1

	:after_last_instruction

	goto/32 :l_SCkPDFRhZGWJoLlK_33

	nop

	:l_lXqgyXNiZWkOAKVM_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wfjxsFpOscJdCYui_21

	nop

	:l_iXDQYDExaoxDblhO_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_KjXPkmqHkGOPxEeF_6

	nop

	:l_MBdoGcRnISHvTCTq_2
	add-int v0, v0, v1
	goto/32 :l_JKbigOMZseBIkFAt_3

	nop

	:l_UriyfPKoKVPQUFoU_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_lXqgyXNiZWkOAKVM_20

	nop

	:l_IQqjfEgniNNpUQDL_34
	goto/32 :kRTfWeIuEqwebqTq
	:l_kmhjgKeoVQXbniiM_17
	if-nez v0, :gl_vSgDcqjRUbMNlyvc

	goto/32 :cond_1

	:gl_vSgDcqjRUbMNlyvc
    .line 404
    nop

    .line 397
	goto/32 :l_lpOnSQMoxdHnvLlY_18

	nop

	:l_oLHlfAuaVRROyTpm_13
	if-gez v0, :gl_KLsEqfPENGiCIvlx

	goto/32 :cond_0

	:gl_KLsEqfPENGiCIvlx
	goto/32 :l_NQbemEyWiMJvMKwK_14

	nop

	:l_PLQqTdHjvmEBQfNh_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_fPCLgcCKlwdjdtRq_11

	nop

	:l_fPCLgcCKlwdjdtRq_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_LsWGNCfFdMGcujyv_12

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCBS)V
    .locals 0

	goto/32 :l_ZkQlpkstHsMnuDrx_0

	nop

	:l_wcMUgdYJXLJhSTwe_7
	goto/32 :before_first_instruction

	:l_OthFeRjWbVqVAhRt_1
    const/16 p0, 0x2a

	goto/32 :l_EPodfBNMHjOtjHEa_2

	nop

	:l_xpordPGvsuwNPOUg_5
    int-to-double p0, p3

	goto/32 :l_NItEToiSJpibhVky_6

	nop

	:l_IGdZuZvuDUQlwPKT_3
    mul-int p2, p0, p1

	goto/32 :l_ErnlGTHENoBvlDzR_4

	nop

	:l_ZkQlpkstHsMnuDrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OthFeRjWbVqVAhRt_1

	nop

	:l_ErnlGTHENoBvlDzR_4
    add-int p3, p2, p1

	goto/32 :l_xpordPGvsuwNPOUg_5

	nop

	:l_NItEToiSJpibhVky_6
    return-void

	:after_last_instruction

	goto/32 :l_wcMUgdYJXLJhSTwe_7

	nop

	:l_EPodfBNMHjOtjHEa_2
    const/16 p1, 0xd2

	goto/32 :l_IGdZuZvuDUQlwPKT_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SZBC)V
    .locals 0

	goto/32 :l_CSylIEbQUUOAcaOv_0

	nop

	:l_MFSiYFFvSOvTusQt_4
    add-int p3, p2, p1

	goto/32 :l_vBGkExtUCBotiClx_5

	nop

	:l_wPuXZVCYsSFIzCbr_2
    const/16 p1, 0xd2

	goto/32 :l_syPhXYmKpcaGdNBI_3

	nop

	:l_CSylIEbQUUOAcaOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUMvEDBBDUYEVBJc_1

	nop

	:l_tUMvEDBBDUYEVBJc_1
    const/16 p0, 0x2a

	goto/32 :l_wPuXZVCYsSFIzCbr_2

	nop

	:l_kruhuiTDPjZSPMth_7
	goto/32 :before_first_instruction

	:l_vBGkExtUCBotiClx_5
    int-to-double p0, p3

	goto/32 :l_xCryQtOCFpwugeIL_6

	nop

	:l_syPhXYmKpcaGdNBI_3
    mul-int p2, p0, p1

	goto/32 :l_MFSiYFFvSOvTusQt_4

	nop

	:l_xCryQtOCFpwugeIL_6
    return-void

	:after_last_instruction

	goto/32 :l_kruhuiTDPjZSPMth_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCSB)V
    .locals 0

	goto/32 :l_HhtqEYXISfkpHEXX_0

	nop

	:l_HhtqEYXISfkpHEXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqOYbYNdgWMSgUfw_1

	nop

	:l_mdnjFqwnNvlNsChL_3
    mul-int p2, p0, p1

	goto/32 :l_YWKXeFdjpbdzSgpq_4

	nop

	:l_YWKXeFdjpbdzSgpq_4
    add-int p3, p2, p1

	goto/32 :l_UOTtmYYjZkIgdDTz_5

	nop

	:l_eqOYbYNdgWMSgUfw_1
    const/16 p0, 0x2a

	goto/32 :l_SivXiqelZTxuXacQ_2

	nop

	:l_SivXiqelZTxuXacQ_2
    const/16 p1, 0xd2

	goto/32 :l_mdnjFqwnNvlNsChL_3

	nop

	:l_qalrhSQmBMKjDECW_7
	goto/32 :before_first_instruction

	:l_UOTtmYYjZkIgdDTz_5
    int-to-double p0, p3

	goto/32 :l_ZnDWvUnNokSEyBjG_6

	nop

	:l_ZnDWvUnNokSEyBjG_6
    return-void

	:after_last_instruction

	goto/32 :l_qalrhSQmBMKjDECW_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_qWJrNQKRAfIWobeI_0

	nop

	:l_XVrhTQyegzxwBalx_3
	goto/32 :before_first_instruction

	:l_sGljMzwhJAWGHfYn_2
    return v0

	:after_last_instruction

	goto/32 :l_XVrhTQyegzxwBalx_3

	nop

	:l_qWJrNQKRAfIWobeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_nesLAykguBMwqLyQ_1

	nop

	:l_nesLAykguBMwqLyQ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_sGljMzwhJAWGHfYn_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lTmJOrxXzgEXUZZs_0

	nop

	:l_bDMYDCYQWECSoFVi_7
	goto/32 :before_first_instruction

	:l_eIqHpCOFjLQSaYUO_3
    mul-int p2, p0, p1

	goto/32 :l_luaXYcsmeskZZyGN_4

	nop

	:l_lTmJOrxXzgEXUZZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvtvmcwKxTenidDJ_1

	nop

	:l_ecNLpatZJGbXvPLx_6
    return-void

	:after_last_instruction

	goto/32 :l_bDMYDCYQWECSoFVi_7

	nop

	:l_GOYyVGsZaAyffDZS_5
    int-to-double p0, p3

	goto/32 :l_ecNLpatZJGbXvPLx_6

	nop

	:l_CdUXZyCaJePxWIJN_2
    const/16 p1, 0xd2

	goto/32 :l_eIqHpCOFjLQSaYUO_3

	nop

	:l_luaXYcsmeskZZyGN_4
    add-int p3, p2, p1

	goto/32 :l_GOYyVGsZaAyffDZS_5

	nop

	:l_HvtvmcwKxTenidDJ_1
    const/16 p0, 0x2a

	goto/32 :l_CdUXZyCaJePxWIJN_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aUqDPqjSwIMJAZWi_0

	nop

	:l_xyCkDynoCPGGltal_4
    add-int p3, p2, p1

	goto/32 :l_fspQDPmlHNWUNidQ_5

	nop

	:l_WdWcPqNMDHZMFvrb_2
    const/16 p1, 0xd2

	goto/32 :l_yHfOWUoNfHzENqGA_3

	nop

	:l_zqqFbuLiuZOdFYsu_1
    const/16 p0, 0x2a

	goto/32 :l_WdWcPqNMDHZMFvrb_2

	nop

	:l_aUqDPqjSwIMJAZWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqqFbuLiuZOdFYsu_1

	nop

	:l_yHfOWUoNfHzENqGA_3
    mul-int p2, p0, p1

	goto/32 :l_xyCkDynoCPGGltal_4

	nop

	:l_TNKLfKYCWxNFbQtm_7
	goto/32 :before_first_instruction

	:l_QbQtRcPZsJZbQahn_6
    return-void

	:after_last_instruction

	goto/32 :l_TNKLfKYCWxNFbQtm_7

	nop

	:l_fspQDPmlHNWUNidQ_5
    int-to-double p0, p3

	goto/32 :l_QbQtRcPZsJZbQahn_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_isYLTMiiTzjeYaUI_0

	nop

	:l_iiUgILtKZHDppYZy_7
	goto/32 :before_first_instruction

	:l_dPJJgKBRRUhpNXXw_1
    const/16 p0, 0x2a

	goto/32 :l_GvHhtDtMBbxhEInL_2

	nop

	:l_ISgWNNylBOvmbWYd_6
    return-void

	:after_last_instruction

	goto/32 :l_iiUgILtKZHDppYZy_7

	nop

	:l_pWsUXYZlGjykBEej_3
    mul-int p2, p0, p1

	goto/32 :l_EjGVrSubFjrIsyOA_4

	nop

	:l_QVaBiHnlVDpFWHiz_5
    int-to-double p0, p3

	goto/32 :l_ISgWNNylBOvmbWYd_6

	nop

	:l_isYLTMiiTzjeYaUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPJJgKBRRUhpNXXw_1

	nop

	:l_EjGVrSubFjrIsyOA_4
    add-int p3, p2, p1

	goto/32 :l_QVaBiHnlVDpFWHiz_5

	nop

	:l_GvHhtDtMBbxhEInL_2
    const/16 p1, 0xd2

	goto/32 :l_pWsUXYZlGjykBEej_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JouOnRHNJrTimCdp_0

	nop

	:l_AykRSWNQOhcViwjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNkOLYJybXdaMdWF_3

	nop

	:l_JouOnRHNJrTimCdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_cFBtahUMXCiInvxJ_1

	nop

	:l_cFBtahUMXCiInvxJ_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AykRSWNQOhcViwjf_2

	nop

	:l_MNkOLYJybXdaMdWF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_fmhOZvtDdPEEbCLS_0

	nop

	:l_DooCWtllrSQODIIM_18
	goto/32 :xjLwoKbDOFrWaDbu
	:l_WdhoiMHaQihjqwMz_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_nbznhirbuZnFIYqC_8

	nop

	:l_nbznhirbuZnFIYqC_8
	if-ge p1, v0, :gl_NvZDQuqSOxUOQXIW

	goto/32 :cond_0

	:gl_NvZDQuqSOxUOQXIW
	goto/32 :l_oVdYaWaldjTShkrH_9

	nop

	:l_fmhOZvtDdPEEbCLS_0
	const v0, 25
	goto/32 :l_eyfYTzxbnzCeSIgz_1

	nop

	:l_yQzrOrHZyAHypbOD_3
	rem-int v0, v0, v1
	goto/32 :l_HlFcwznmLXCyZjXr_4

	nop

	:l_GfEICELtPgYYAhUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_WdhoiMHaQihjqwMz_7

	nop

	:l_gfmkdIdLTojRVQVJ_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_GfEICELtPgYYAhUT_6

	nop

	:l_eyfYTzxbnzCeSIgz_1
	const v1, 14
	goto/32 :l_LzUAfJNiucQHZleX_2

	nop

	:l_HlFcwznmLXCyZjXr_4
	if-lez v0, :gl_LoakLlGlYlxHjTqf

	goto/32 :hYNdNXSiQATkBWHx

	:gl_LoakLlGlYlxHjTqf	goto/32 :l_gfmkdIdLTojRVQVJ_5

	nop

	:l_LzUAfJNiucQHZleX_2
	add-int v0, v0, v1
	goto/32 :l_yQzrOrHZyAHypbOD_3

	nop

	:l_rAglBseYCiuhlILR_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_hNecfxThvBtexzIS_12

	nop

	:l_yzuNTfieUQHOOgVe_10
    goto :goto_0

    :cond_0
	goto/32 :l_rAglBseYCiuhlILR_11

	nop

	:l_oVdYaWaldjTShkrH_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yzuNTfieUQHOOgVe_10

	nop

	:l_wXXABSSuzwOmKgPb_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_WTntxpTbByfSNycY_16

	nop

	:l_mhpgddLwmutESdqs_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_wXXABSSuzwOmKgPb_15

	nop

	:l_xbaqLyuCgnIdolkM_17
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_DooCWtllrSQODIIM_18

	nop

	:l_WTntxpTbByfSNycY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xbaqLyuCgnIdolkM_17

	nop

	:l_hNecfxThvBtexzIS_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yskjqQQrYleYxLtO_13

	nop

	:l_yskjqQQrYleYxLtO_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_mhpgddLwmutESdqs_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mOAhYWBWlxIDHvku_0

	nop

	:l_wPPpwlkYXFHfZKOv_5
	goto/32 :before_first_instruction

	:l_dolHThLTSMTsrwJC_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_WLVUVBbUVJvbONVP_3

	nop

	:l_YzKPHUCusijFuFMC_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_dolHThLTSMTsrwJC_2

	nop

	:l_mOAhYWBWlxIDHvku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_YzKPHUCusijFuFMC_1

	nop

	:l_SRUhgHVcjbQeAaVw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wPPpwlkYXFHfZKOv_5

	nop

	:l_WLVUVBbUVJvbONVP_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_SRUhgHVcjbQeAaVw_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_eSUiUjpwygUYSsvX_0

	nop

	:l_SWUGXckLlezsmvto_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IYElfHnLhDEXeQKt_14

	nop

	:l_aupxYqKMUeuskowt_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_rKVXvmbcsDsweCxF_11

	nop

	:l_vBCLLHcuBdgmzdzr_18
	goto/32 :IbopbuDhwPPWyNiK
	:l_BewukELWPwCEpQQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_HftnqPhDcCUNHKUb_7

	nop

	:l_TCeKksdgGDaiMmlq_3
	rem-int v0, v0, v1
	goto/32 :l_hqPzfXKSGlWxyRXN_4

	nop

	:l_eSUiUjpwygUYSsvX_0
	const v0, 27
	goto/32 :l_qQFgUijLITWcGByI_1

	nop

	:l_rKVXvmbcsDsweCxF_11
    goto :goto_0

    :cond_0
	goto/32 :l_elRCePpPpnaNHqbl_12

	nop

	:l_HftnqPhDcCUNHKUb_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ziDpoXEYPToSpkHW_8

	nop

	:l_qQFgUijLITWcGByI_1
	const v1, 17
	goto/32 :l_nreRYHHbWKeYgIkA_2

	nop

	:l_ziDpoXEYPToSpkHW_8
	if-ge p1, v0, :gl_NWmikjMlLwFhHiSf

	goto/32 :cond_0

	:gl_NWmikjMlLwFhHiSf
	goto/32 :l_YAfSMiyglUoJKyQq_9

	nop

	:l_sazvMwVJbBdjEddW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qbOFjsjYGoWkZWFg_17

	nop

	:l_nreRYHHbWKeYgIkA_2
	add-int v0, v0, v1
	goto/32 :l_TCeKksdgGDaiMmlq_3

	nop

	:l_HZBfkoVdIXETnmQw_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_BewukELWPwCEpQQG_6

	nop

	:l_IYElfHnLhDEXeQKt_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_yLhzidMxnwzHEROt_15

	nop

	:l_elRCePpPpnaNHqbl_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_SWUGXckLlezsmvto_13

	nop

	:l_YAfSMiyglUoJKyQq_9
    move-object v0, p0

	goto/32 :l_aupxYqKMUeuskowt_10

	nop

	:l_qbOFjsjYGoWkZWFg_17
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_vBCLLHcuBdgmzdzr_18

	nop

	:l_hqPzfXKSGlWxyRXN_4
	if-lez v0, :gl_IvtyoxPqawoMwRIp

	goto/32 :nZsslbInOReQKxhp

	:gl_IvtyoxPqawoMwRIp	goto/32 :l_HZBfkoVdIXETnmQw_5

	nop

	:l_yLhzidMxnwzHEROt_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_sazvMwVJbBdjEddW_16

	nop

.end method
