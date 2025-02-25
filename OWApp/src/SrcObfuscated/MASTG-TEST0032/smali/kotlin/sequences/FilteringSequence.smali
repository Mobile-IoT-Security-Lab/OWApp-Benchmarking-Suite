.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_jfWBxbGcspISGidv_0

	nop

	:l_nwluDKjBCqXTjORz_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_NYoXsiNkFLDVLBNc_5

	nop

	:l_hwKzCtCECaIwMWCR_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_EHxPwsvoqzwqbUFr_7

	nop

	:l_STwJtTBsBjGfFAtM_3
    const-string v0, "predicate"

	goto/32 :l_nwluDKjBCqXTjORz_4

	nop

	:l_ozuRLJiNcwtbdWTF_9
    return-void

	:after_last_instruction

	goto/32 :l_onVYzUwpmPGdBDao_10

	nop

	:l_EHxPwsvoqzwqbUFr_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_pzGdNxaZvheHJNlG_8

	nop

	:l_brBHxWvLZJXrdlOn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_STwJtTBsBjGfFAtM_3

	nop

	:l_jfWBxbGcspISGidv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mogZStIPzxetNBDu_1

	nop

	:l_onVYzUwpmPGdBDao_10
	goto/32 :before_first_instruction

	:l_NYoXsiNkFLDVLBNc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_hwKzCtCECaIwMWCR_6

	nop

	:l_mogZStIPzxetNBDu_1
    const-string v0, "sequence"

	goto/32 :l_brBHxWvLZJXrdlOn_2

	nop

	:l_pzGdNxaZvheHJNlG_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_ozuRLJiNcwtbdWTF_9

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yqXtFiIBuwcTbdED_0

	nop

	:l_XmRZFQeGWrspBtNE_6
	goto/32 :before_first_instruction

	:l_qQfzRmakbdaJluqS_2
	if-nez p4, :gl_fzoKCZeGIgFsltAX

	goto/32 :cond_0

	:gl_fzoKCZeGIgFsltAX
    .line 159
	goto/32 :l_OEGJFphpBpihXNua_3

	nop

	:l_yqXtFiIBuwcTbdED_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_rlTNBjiKFAqPJRHf_1

	nop

	:l_eYkLkVUtIKDDQmhI_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_HtuJeUkSLwNrvZZQ_5

	nop

	:l_rlTNBjiKFAqPJRHf_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qQfzRmakbdaJluqS_2

	nop

	:l_HtuJeUkSLwNrvZZQ_5
    return-void

	:after_last_instruction

	goto/32 :l_XmRZFQeGWrspBtNE_6

	nop

	:l_OEGJFphpBpihXNua_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_eYkLkVUtIKDDQmhI_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CFBS)V
    .locals 0

	goto/32 :l_CgXOppJRAAIHvlqz_0

	nop

	:l_DoiFReksZIfvLbQY_6
    return-void

	:after_last_instruction

	goto/32 :l_JifEfFynwEkAblVT_7

	nop

	:l_fGOXvuEtfbbQpfAt_5
    int-to-double p0, p3

	goto/32 :l_DoiFReksZIfvLbQY_6

	nop

	:l_IafFCKQzenGxiYaJ_3
    mul-int p2, p0, p1

	goto/32 :l_ElacGLBBDJBqnzyJ_4

	nop

	:l_ElacGLBBDJBqnzyJ_4
    add-int p3, p2, p1

	goto/32 :l_fGOXvuEtfbbQpfAt_5

	nop

	:l_JifEfFynwEkAblVT_7
	goto/32 :before_first_instruction

	:l_BzuKTVFmYWfiBgVO_2
    const/16 p1, 0xd2

	goto/32 :l_IafFCKQzenGxiYaJ_3

	nop

	:l_CgXOppJRAAIHvlqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agsnddchKArIECHT_1

	nop

	:l_agsnddchKArIECHT_1
    const/16 p0, 0x2a

	goto/32 :l_BzuKTVFmYWfiBgVO_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FSBC)V
    .locals 0

	goto/32 :l_ZthRNtWkxpeNSXsg_0

	nop

	:l_MCAZyLmZMDSdSkYD_1
    const/16 p0, 0x2a

	goto/32 :l_eWyZAhhWThIcRVLc_2

	nop

	:l_CwZMDDtKbWHAFpJK_3
    mul-int p2, p0, p1

	goto/32 :l_YJqqWyGoXRvyClJu_4

	nop

	:l_GGyMnkNrCmVUpTHM_5
    int-to-double p0, p3

	goto/32 :l_LwRbXhTDHFYctqiT_6

	nop

	:l_skOhsSYWHWEzTgqp_7
	goto/32 :before_first_instruction

	:l_YJqqWyGoXRvyClJu_4
    add-int p3, p2, p1

	goto/32 :l_GGyMnkNrCmVUpTHM_5

	nop

	:l_eWyZAhhWThIcRVLc_2
    const/16 p1, 0xd2

	goto/32 :l_CwZMDDtKbWHAFpJK_3

	nop

	:l_LwRbXhTDHFYctqiT_6
    return-void

	:after_last_instruction

	goto/32 :l_skOhsSYWHWEzTgqp_7

	nop

	:l_ZthRNtWkxpeNSXsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCAZyLmZMDSdSkYD_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;FBSC)V
    .locals 0

	goto/32 :l_jjVvZaAUsKqQsCQg_0

	nop

	:l_FvBPNmYrzrxKKgug_7
	goto/32 :before_first_instruction

	:l_LikFdEbbUpXWtxbd_3
    mul-int p2, p0, p1

	goto/32 :l_RaSVJCEffcDDrEdY_4

	nop

	:l_MIgGHUfUyVGYCDIH_2
    const/16 p1, 0xd2

	goto/32 :l_LikFdEbbUpXWtxbd_3

	nop

	:l_jjVvZaAUsKqQsCQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZTJhUcpVCXFWphI_1

	nop

	:l_fWcMsJresdJCaZmW_5
    int-to-double p0, p3

	goto/32 :l_PduStavXDbHhIMqG_6

	nop

	:l_RaSVJCEffcDDrEdY_4
    add-int p3, p2, p1

	goto/32 :l_fWcMsJresdJCaZmW_5

	nop

	:l_PduStavXDbHhIMqG_6
    return-void

	:after_last_instruction

	goto/32 :l_FvBPNmYrzrxKKgug_7

	nop

	:l_pZTJhUcpVCXFWphI_1
    const/16 p0, 0x2a

	goto/32 :l_MIgGHUfUyVGYCDIH_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PWnEikKPFxKRGhsh_0

	nop

	:l_PXmAFgwrkNqTbIfP_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qIhMXfbBMtabwbmF_2

	nop

	:l_PWnEikKPFxKRGhsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_PXmAFgwrkNqTbIfP_1

	nop

	:l_sHfEORgnDqhROwdZ_3
	goto/32 :before_first_instruction

	:l_qIhMXfbBMtabwbmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHfEORgnDqhROwdZ_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BGcPfaVjJhzohJbQ_0

	nop

	:l_JHTYrBrmXXvSqhHQ_4
    add-int p3, p2, p1

	goto/32 :l_dirSJwtYnZflEpvx_5

	nop

	:l_EgskALGvhHmdFABJ_2
    const/16 p1, 0xd2

	goto/32 :l_QyNPECiOQCHQVrob_3

	nop

	:l_EsNtGrpNRCpjSXmo_7
	goto/32 :before_first_instruction

	:l_QyNPECiOQCHQVrob_3
    mul-int p2, p0, p1

	goto/32 :l_JHTYrBrmXXvSqhHQ_4

	nop

	:l_hzfAWErcdfbllBrk_6
    return-void

	:after_last_instruction

	goto/32 :l_EsNtGrpNRCpjSXmo_7

	nop

	:l_dirSJwtYnZflEpvx_5
    int-to-double p0, p3

	goto/32 :l_hzfAWErcdfbllBrk_6

	nop

	:l_CwjQBpbxoRBgOvxl_1
    const/16 p0, 0x2a

	goto/32 :l_EgskALGvhHmdFABJ_2

	nop

	:l_BGcPfaVjJhzohJbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwjQBpbxoRBgOvxl_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QhGmSEpYXCQZJFCX_0

	nop

	:l_hROJQWlvhZZiUGod_6
    return-void

	:after_last_instruction

	goto/32 :l_LmtQThhHosEFFIzm_7

	nop

	:l_GKHvTaWneJuPrjvU_4
    add-int p3, p2, p1

	goto/32 :l_jCHxcRGerJrEQJQz_5

	nop

	:l_wiknGTWgpakGXcwk_3
    mul-int p2, p0, p1

	goto/32 :l_GKHvTaWneJuPrjvU_4

	nop

	:l_jCHxcRGerJrEQJQz_5
    int-to-double p0, p3

	goto/32 :l_hROJQWlvhZZiUGod_6

	nop

	:l_bQLYBFHKvkAHUaAz_1
    const/16 p0, 0x2a

	goto/32 :l_xuzzhOiZsFHYnDlv_2

	nop

	:l_xuzzhOiZsFHYnDlv_2
    const/16 p1, 0xd2

	goto/32 :l_wiknGTWgpakGXcwk_3

	nop

	:l_QhGmSEpYXCQZJFCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQLYBFHKvkAHUaAz_1

	nop

	:l_LmtQThhHosEFFIzm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ZqnKCTHFuzsGOCTv_0

	nop

	:l_gybLIKXwvOHnIHsb_3
    mul-int p2, p0, p1

	goto/32 :l_cHSPBiJzpBSlJBrG_4

	nop

	:l_fRSLJKzimXxkftoJ_5
    int-to-double p0, p3

	goto/32 :l_pHOdqXZZtKTjyKxI_6

	nop

	:l_ZqnKCTHFuzsGOCTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkKifkcHrCQnMcGV_1

	nop

	:l_pHOdqXZZtKTjyKxI_6
    return-void

	:after_last_instruction

	goto/32 :l_yZFCQnwCEQjJTEeg_7

	nop

	:l_tkKifkcHrCQnMcGV_1
    const/16 p0, 0x2a

	goto/32 :l_kIbgwthVNKwJiFSQ_2

	nop

	:l_yZFCQnwCEQjJTEeg_7
	goto/32 :before_first_instruction

	:l_kIbgwthVNKwJiFSQ_2
    const/16 p1, 0xd2

	goto/32 :l_gybLIKXwvOHnIHsb_3

	nop

	:l_cHSPBiJzpBSlJBrG_4
    add-int p3, p2, p1

	goto/32 :l_fRSLJKzimXxkftoJ_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_zLaHxgPoqyiqmRxs_0

	nop

	:l_bxZDCqLiATIdESVC_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_fcgAaHNbDKbgzGWk_2

	nop

	:l_fcgAaHNbDKbgzGWk_2
    return v0

	:after_last_instruction

	goto/32 :l_sQBePiRbCSZacCbe_3

	nop

	:l_sQBePiRbCSZacCbe_3
	goto/32 :before_first_instruction

	:l_zLaHxgPoqyiqmRxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_bxZDCqLiATIdESVC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_MBbmfGwJrkcfpReh_0

	nop

	:l_mNIBAJTCbKuyqNCR_6
    return-void

	:after_last_instruction

	goto/32 :l_OiFBpgDvhxHpujnS_7

	nop

	:l_koFHKhulVoIYIgNB_1
    const/16 p0, 0x2a

	goto/32 :l_QwRaAIDmiJZVDkqc_2

	nop

	:l_lyKkcnVJgkdJpyzq_3
    mul-int p2, p0, p1

	goto/32 :l_uNSOpTjpstQhjixb_4

	nop

	:l_OiFBpgDvhxHpujnS_7
	goto/32 :before_first_instruction

	:l_uNSOpTjpstQhjixb_4
    add-int p3, p2, p1

	goto/32 :l_QeeFyeUaJQLUhORo_5

	nop

	:l_QeeFyeUaJQLUhORo_5
    int-to-double p0, p3

	goto/32 :l_mNIBAJTCbKuyqNCR_6

	nop

	:l_QwRaAIDmiJZVDkqc_2
    const/16 p1, 0xd2

	goto/32 :l_lyKkcnVJgkdJpyzq_3

	nop

	:l_MBbmfGwJrkcfpReh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koFHKhulVoIYIgNB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_lSGkDhCFSwoJvwJc_0

	nop

	:l_DypvQhXlMsbACZhI_1
    const/16 p0, 0x2a

	goto/32 :l_EbBJmzjHKwjIIHta_2

	nop

	:l_RllBFdVkqEFZfHTE_5
    int-to-double p0, p3

	goto/32 :l_ZywoZZClzQUuMXXL_6

	nop

	:l_ZywoZZClzQUuMXXL_6
    return-void

	:after_last_instruction

	goto/32 :l_GrcwajqfFeHDmvdS_7

	nop

	:l_WbvfSexPTcEdTBAB_3
    mul-int p2, p0, p1

	goto/32 :l_elvQrOMdeiubseGS_4

	nop

	:l_lSGkDhCFSwoJvwJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DypvQhXlMsbACZhI_1

	nop

	:l_elvQrOMdeiubseGS_4
    add-int p3, p2, p1

	goto/32 :l_RllBFdVkqEFZfHTE_5

	nop

	:l_GrcwajqfFeHDmvdS_7
	goto/32 :before_first_instruction

	:l_EbBJmzjHKwjIIHta_2
    const/16 p1, 0xd2

	goto/32 :l_WbvfSexPTcEdTBAB_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_dCgXpsfzWqLGHoDs_0

	nop

	:l_QKrXAufREuxQsgRt_7
	goto/32 :before_first_instruction

	:l_KFbPlKptkgjugwIB_3
    mul-int p2, p0, p1

	goto/32 :l_xNvRaWVJfYhAsCed_4

	nop

	:l_dCgXpsfzWqLGHoDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKegSpLuopJJGock_1

	nop

	:l_bWsJlPPxbgmWrnoD_2
    const/16 p1, 0xd2

	goto/32 :l_KFbPlKptkgjugwIB_3

	nop

	:l_ckMBRmOzWNFddOuB_6
    return-void

	:after_last_instruction

	goto/32 :l_QKrXAufREuxQsgRt_7

	nop

	:l_xSgRtcHxqFcuxUeh_5
    int-to-double p0, p3

	goto/32 :l_ckMBRmOzWNFddOuB_6

	nop

	:l_fKegSpLuopJJGock_1
    const/16 p0, 0x2a

	goto/32 :l_bWsJlPPxbgmWrnoD_2

	nop

	:l_xNvRaWVJfYhAsCed_4
    add-int p3, p2, p1

	goto/32 :l_xSgRtcHxqFcuxUeh_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_YbGHyaVkyRnqXGJD_0

	nop

	:l_DRmMqBcfsvdNGdWC_3
	goto/32 :before_first_instruction

	:l_aHLqzDWckjOnlasi_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uDAfVWpuyXPepAhP_2

	nop

	:l_uDAfVWpuyXPepAhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRmMqBcfsvdNGdWC_3

	nop

	:l_YbGHyaVkyRnqXGJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_aHLqzDWckjOnlasi_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UyOCtBIfARGfukxD_0

	nop

	:l_ZYtTtuMXwCKTVEqe_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_RqcrKCmzebZtQVEu_4

	nop

	:l_QgpkxSLQHwDfpWAD_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_jduQHPqJUhhZpsye_2

	nop

	:l_aukFsTdQFWJNGDnV_5
	goto/32 :before_first_instruction

	:l_UyOCtBIfARGfukxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_QgpkxSLQHwDfpWAD_1

	nop

	:l_RqcrKCmzebZtQVEu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aukFsTdQFWJNGDnV_5

	nop

	:l_jduQHPqJUhhZpsye_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_ZYtTtuMXwCKTVEqe_3

	nop

.end method
