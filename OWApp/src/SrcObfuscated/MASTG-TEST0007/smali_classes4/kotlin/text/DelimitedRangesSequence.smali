.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_nwoTJdOFrBQiSEfK_0

	nop

	:l_nwoTJdOFrBQiSEfK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_KSLjQveTnZSPHiod_1

	nop

	:l_GAILjpBqScuybtvX_11
	goto/32 :before_first_instruction

	:l_ZXaTzzXnlpbVmHjE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EsPOhpGYkmuEXokB_3

	nop

	:l_PJjBGuFbqvJmaWJR_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_RLvzKTHXxLcqmRYT_8

	nop

	:l_EXYiKCLbFtqCcJcP_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_OVaIWPQvgyluJXkf_10

	nop

	:l_LnjDZdsCTvtxsPoW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_QbTBYHIGFOuqfAjA_6

	nop

	:l_OVaIWPQvgyluJXkf_10
    return-void

	:after_last_instruction

	goto/32 :l_GAILjpBqScuybtvX_11

	nop

	:l_QbTBYHIGFOuqfAjA_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_PJjBGuFbqvJmaWJR_7

	nop

	:l_RLvzKTHXxLcqmRYT_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_EXYiKCLbFtqCcJcP_9

	nop

	:l_tzriyLVZVQsBcCPw_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_LnjDZdsCTvtxsPoW_5

	nop

	:l_KSLjQveTnZSPHiod_1
    const-string v0, "input"

	goto/32 :l_ZXaTzzXnlpbVmHjE_2

	nop

	:l_EsPOhpGYkmuEXokB_3
    const-string v0, "getNextMatch"

	goto/32 :l_tzriyLVZVQsBcCPw_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCI)V
    .locals 0

	goto/32 :l_EWMDcAazVUlZghzT_0

	nop

	:l_WsdncSTBQmwZRMPZ_3
    mul-int p2, p0, p1

	goto/32 :l_rbXjMbepHOTbOXBN_4

	nop

	:l_rbXjMbepHOTbOXBN_4
    add-int p3, p2, p1

	goto/32 :l_adKpwXjNZedPVWpw_5

	nop

	:l_wwbeHTpFwatpyvRY_7
	goto/32 :before_first_instruction

	:l_sfgHRFZjkFWPbuMS_2
    const/16 p1, 0xd2

	goto/32 :l_WsdncSTBQmwZRMPZ_3

	nop

	:l_EWMDcAazVUlZghzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLTbWRJcocdxGgPN_1

	nop

	:l_xigGPhYDhMJtcuaA_6
    return-void

	:after_last_instruction

	goto/32 :l_wwbeHTpFwatpyvRY_7

	nop

	:l_FLTbWRJcocdxGgPN_1
    const/16 p0, 0x2a

	goto/32 :l_sfgHRFZjkFWPbuMS_2

	nop

	:l_adKpwXjNZedPVWpw_5
    int-to-double p0, p3

	goto/32 :l_xigGPhYDhMJtcuaA_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;IFZC)V
    .locals 0

	goto/32 :l_fxveJDwOmldVppsL_0

	nop

	:l_TliMKpWBkEUQPLna_3
    mul-int p2, p0, p1

	goto/32 :l_IkFilpLizbBXyUgl_4

	nop

	:l_wMtYHfqLysppTPdg_5
    int-to-double p0, p3

	goto/32 :l_WsEgMuDmKRogsVNc_6

	nop

	:l_IkFilpLizbBXyUgl_4
    add-int p3, p2, p1

	goto/32 :l_wMtYHfqLysppTPdg_5

	nop

	:l_WsEgMuDmKRogsVNc_6
    return-void

	:after_last_instruction

	goto/32 :l_vBlFTNXHRBNJgodL_7

	nop

	:l_qoIwxsvnZAUCcaxu_2
    const/16 p1, 0xd2

	goto/32 :l_TliMKpWBkEUQPLna_3

	nop

	:l_vBlFTNXHRBNJgodL_7
	goto/32 :before_first_instruction

	:l_fxveJDwOmldVppsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SspGLidxvMbMTKca_1

	nop

	:l_SspGLidxvMbMTKca_1
    const/16 p0, 0x2a

	goto/32 :l_qoIwxsvnZAUCcaxu_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CFZI)V
    .locals 0

	goto/32 :l_DZyNMIwCzQILOWAq_0

	nop

	:l_dAwUyfhLysapXCSD_3
    mul-int p2, p0, p1

	goto/32 :l_TCMSnKXFZysPufeu_4

	nop

	:l_WAneWkQbSeCjxrov_6
    return-void

	:after_last_instruction

	goto/32 :l_NREwOZeKNQWuphGM_7

	nop

	:l_RQtPVbklsFbaIHuv_5
    int-to-double p0, p3

	goto/32 :l_WAneWkQbSeCjxrov_6

	nop

	:l_TCMSnKXFZysPufeu_4
    add-int p3, p2, p1

	goto/32 :l_RQtPVbklsFbaIHuv_5

	nop

	:l_btAEIOriPgfNhiwb_1
    const/16 p0, 0x2a

	goto/32 :l_UMwKEtaiXfAEIApJ_2

	nop

	:l_DZyNMIwCzQILOWAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btAEIOriPgfNhiwb_1

	nop

	:l_NREwOZeKNQWuphGM_7
	goto/32 :before_first_instruction

	:l_UMwKEtaiXfAEIApJ_2
    const/16 p1, 0xd2

	goto/32 :l_dAwUyfhLysapXCSD_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_LjhxSqOYHDYALlAZ_0

	nop

	:l_bSxnRxMIgBGfODFX_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LAPDiLADXCrZRZvz_2

	nop

	:l_eiAKlQENdUkiKnNc_3
	goto/32 :before_first_instruction

	:l_LjhxSqOYHDYALlAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_bSxnRxMIgBGfODFX_1

	nop

	:l_LAPDiLADXCrZRZvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eiAKlQENdUkiKnNc_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FqmXllzKKiOEcKNK_0

	nop

	:l_lTYHheapfWjLApvx_2
    const/16 p1, 0xd2

	goto/32 :l_EsheJDabMWVNpHUt_3

	nop

	:l_yMdPWfrKhcGvTsMy_5
    int-to-double p0, p3

	goto/32 :l_KYtTnALHvTBueqTW_6

	nop

	:l_FqmXllzKKiOEcKNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTRBcCaOmHUNIKJI_1

	nop

	:l_ZQdzHXVJEFbkRiYW_7
	goto/32 :before_first_instruction

	:l_AoxCazIPPyoOioNj_4
    add-int p3, p2, p1

	goto/32 :l_yMdPWfrKhcGvTsMy_5

	nop

	:l_EsheJDabMWVNpHUt_3
    mul-int p2, p0, p1

	goto/32 :l_AoxCazIPPyoOioNj_4

	nop

	:l_ZTRBcCaOmHUNIKJI_1
    const/16 p0, 0x2a

	goto/32 :l_lTYHheapfWjLApvx_2

	nop

	:l_KYtTnALHvTBueqTW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQdzHXVJEFbkRiYW_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ruQGRwhoivzIFFna_0

	nop

	:l_kbDeGhCBWkFhCTRZ_7
	goto/32 :before_first_instruction

	:l_CNFCnVpbRHzSPnNj_4
    add-int p3, p2, p1

	goto/32 :l_hnRzuapxMpzvtwHp_5

	nop

	:l_IhIeVpkDeYoAhyKZ_3
    mul-int p2, p0, p1

	goto/32 :l_CNFCnVpbRHzSPnNj_4

	nop

	:l_hnRzuapxMpzvtwHp_5
    int-to-double p0, p3

	goto/32 :l_rsBmJFHQfkuUmVrv_6

	nop

	:l_kPKSnhMvuvrlYXby_1
    const/16 p0, 0x2a

	goto/32 :l_tOcnhcLDougHoZDd_2

	nop

	:l_ruQGRwhoivzIFFna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPKSnhMvuvrlYXby_1

	nop

	:l_tOcnhcLDougHoZDd_2
    const/16 p1, 0xd2

	goto/32 :l_IhIeVpkDeYoAhyKZ_3

	nop

	:l_rsBmJFHQfkuUmVrv_6
    return-void

	:after_last_instruction

	goto/32 :l_kbDeGhCBWkFhCTRZ_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_NmWpsnKMxuweDDSw_0

	nop

	:l_woIxxVciZqFUTfJI_4
    add-int p3, p2, p1

	goto/32 :l_wMMzAGbBYHeIcGWX_5

	nop

	:l_wMMzAGbBYHeIcGWX_5
    int-to-double p0, p3

	goto/32 :l_WZNllCKYrJDKYcDf_6

	nop

	:l_WZNllCKYrJDKYcDf_6
    return-void

	:after_last_instruction

	goto/32 :l_IxNEGzzAHYdwVdzm_7

	nop

	:l_zhBLJUCygGEtYyNM_1
    const/16 p0, 0x2a

	goto/32 :l_SKMoygVUGImulpmb_2

	nop

	:l_SKMoygVUGImulpmb_2
    const/16 p1, 0xd2

	goto/32 :l_XZQDJOFNveRFtrSc_3

	nop

	:l_IxNEGzzAHYdwVdzm_7
	goto/32 :before_first_instruction

	:l_NmWpsnKMxuweDDSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhBLJUCygGEtYyNM_1

	nop

	:l_XZQDJOFNveRFtrSc_3
    mul-int p2, p0, p1

	goto/32 :l_woIxxVciZqFUTfJI_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_ZRbYOXCedGCKFDgA_0

	nop

	:l_GqZmgjEGsigVCmZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWTyqinxRdmQZAEX_3

	nop

	:l_sEndtjFSvFVJGxqx_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_GqZmgjEGsigVCmZO_2

	nop

	:l_uWTyqinxRdmQZAEX_3
	goto/32 :before_first_instruction

	:l_ZRbYOXCedGCKFDgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_sEndtjFSvFVJGxqx_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LGxFgdqFXELewZmb_0

	nop

	:l_XDtpBJlmdTnwdJRl_2
    const/16 p1, 0xd2

	goto/32 :l_TIlTrHOmYyYIguIs_3

	nop

	:l_mHdODnZdZMQtdWgr_1
    const/16 p0, 0x2a

	goto/32 :l_XDtpBJlmdTnwdJRl_2

	nop

	:l_dktmAUvAfRbmZhCD_4
    add-int p3, p2, p1

	goto/32 :l_bUWIpPbegYjWKZei_5

	nop

	:l_TIlTrHOmYyYIguIs_3
    mul-int p2, p0, p1

	goto/32 :l_dktmAUvAfRbmZhCD_4

	nop

	:l_txcRyubuBmTuNhxc_7
	goto/32 :before_first_instruction

	:l_LGxFgdqFXELewZmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHdODnZdZMQtdWgr_1

	nop

	:l_bUWIpPbegYjWKZei_5
    int-to-double p0, p3

	goto/32 :l_rGNhVSuVcYBtocpv_6

	nop

	:l_rGNhVSuVcYBtocpv_6
    return-void

	:after_last_instruction

	goto/32 :l_txcRyubuBmTuNhxc_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_WpwAhtXZsxgvjPKK_0

	nop

	:l_PHkiSnPEltQcQDlf_1
    const/16 p0, 0x2a

	goto/32 :l_zJGEFgkwKSnhYedC_2

	nop

	:l_HoJhvLYCvOJbicpL_4
    add-int p3, p2, p1

	goto/32 :l_xnKemUDYgZwsYKri_5

	nop

	:l_QttUvPtqsRzobbqL_6
    return-void

	:after_last_instruction

	goto/32 :l_fDrXcyhSowDacYSZ_7

	nop

	:l_skqYiSNcxKTfQsEY_3
    mul-int p2, p0, p1

	goto/32 :l_HoJhvLYCvOJbicpL_4

	nop

	:l_WpwAhtXZsxgvjPKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHkiSnPEltQcQDlf_1

	nop

	:l_xnKemUDYgZwsYKri_5
    int-to-double p0, p3

	goto/32 :l_QttUvPtqsRzobbqL_6

	nop

	:l_zJGEFgkwKSnhYedC_2
    const/16 p1, 0xd2

	goto/32 :l_skqYiSNcxKTfQsEY_3

	nop

	:l_fDrXcyhSowDacYSZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IzbMwKxYEUfnXFZc_0

	nop

	:l_KLBUyorypSzagzPx_3
    mul-int p2, p0, p1

	goto/32 :l_GIjHqlCuIVItLzmP_4

	nop

	:l_IzbMwKxYEUfnXFZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyIaYXvRqhulrySW_1

	nop

	:l_QYzDrTeCQUdcKPIr_6
    return-void

	:after_last_instruction

	goto/32 :l_PvcXXIoScSftPqIV_7

	nop

	:l_GIjHqlCuIVItLzmP_4
    add-int p3, p2, p1

	goto/32 :l_yusDhoDNDcHJyPfj_5

	nop

	:l_yusDhoDNDcHJyPfj_5
    int-to-double p0, p3

	goto/32 :l_QYzDrTeCQUdcKPIr_6

	nop

	:l_kyIaYXvRqhulrySW_1
    const/16 p0, 0x2a

	goto/32 :l_aemYlQtqOVeggmXz_2

	nop

	:l_PvcXXIoScSftPqIV_7
	goto/32 :before_first_instruction

	:l_aemYlQtqOVeggmXz_2
    const/16 p1, 0xd2

	goto/32 :l_KLBUyorypSzagzPx_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_HBXxySGIBFlIhVob_0

	nop

	:l_PdOCFlJThhYPAbWs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_IHIjqCpdKSQBzXlm_2

	nop

	:l_bqaqJQYlpOJfkpTH_3
	goto/32 :before_first_instruction

	:l_HBXxySGIBFlIhVob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_PdOCFlJThhYPAbWs_1

	nop

	:l_IHIjqCpdKSQBzXlm_2
    return v0

	:after_last_instruction

	goto/32 :l_bqaqJQYlpOJfkpTH_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_adLJxVSbTBWUPcdt_0

	nop

	:l_YpKBowywzITQnrgy_1
    const/16 p0, 0x2a

	goto/32 :l_fHPvdJbkpgfsaEon_2

	nop

	:l_cOyGLGvJRsyrhbih_7
	goto/32 :before_first_instruction

	:l_yYDcegzeBbnasbvN_6
    return-void

	:after_last_instruction

	goto/32 :l_cOyGLGvJRsyrhbih_7

	nop

	:l_kSCprtzMOPvWJgfL_4
    add-int p3, p2, p1

	goto/32 :l_ihjwWuksoFAStRpG_5

	nop

	:l_adLJxVSbTBWUPcdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpKBowywzITQnrgy_1

	nop

	:l_AgoGmpjwcDYntrtt_3
    mul-int p2, p0, p1

	goto/32 :l_kSCprtzMOPvWJgfL_4

	nop

	:l_fHPvdJbkpgfsaEon_2
    const/16 p1, 0xd2

	goto/32 :l_AgoGmpjwcDYntrtt_3

	nop

	:l_ihjwWuksoFAStRpG_5
    int-to-double p0, p3

	goto/32 :l_yYDcegzeBbnasbvN_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_jtPHPXHpZFuCRqQT_0

	nop

	:l_rkDMJJLaUrkMnJRW_2
    const/16 p1, 0xd2

	goto/32 :l_TYPZlerVvPvqmSyH_3

	nop

	:l_stjyYKdaarPvgXUa_1
    const/16 p0, 0x2a

	goto/32 :l_rkDMJJLaUrkMnJRW_2

	nop

	:l_DauvMHwdJwVxJeac_4
    add-int p3, p2, p1

	goto/32 :l_JWTOQHsSmdFeSXWz_5

	nop

	:l_BQirXjqkzFlXXbDW_7
	goto/32 :before_first_instruction

	:l_JWTOQHsSmdFeSXWz_5
    int-to-double p0, p3

	goto/32 :l_WWcEWBIYthACjfEn_6

	nop

	:l_TYPZlerVvPvqmSyH_3
    mul-int p2, p0, p1

	goto/32 :l_DauvMHwdJwVxJeac_4

	nop

	:l_WWcEWBIYthACjfEn_6
    return-void

	:after_last_instruction

	goto/32 :l_BQirXjqkzFlXXbDW_7

	nop

	:l_jtPHPXHpZFuCRqQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stjyYKdaarPvgXUa_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JfdaOCKzPlLNwsnq_0

	nop

	:l_WfvuLAMFtZcpLnqS_3
    mul-int p2, p0, p1

	goto/32 :l_DtZFuRzplhknjfbz_4

	nop

	:l_nUnGvqRFCbiRLzQe_1
    const/16 p0, 0x2a

	goto/32 :l_IQsmUwJbywpZbMdR_2

	nop

	:l_LcUtgVPXweEUWONd_7
	goto/32 :before_first_instruction

	:l_CnjLDAPqmAcAVAFX_6
    return-void

	:after_last_instruction

	goto/32 :l_LcUtgVPXweEUWONd_7

	nop

	:l_DMbHMxWcFSMTaztD_5
    int-to-double p0, p3

	goto/32 :l_CnjLDAPqmAcAVAFX_6

	nop

	:l_JfdaOCKzPlLNwsnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUnGvqRFCbiRLzQe_1

	nop

	:l_DtZFuRzplhknjfbz_4
    add-int p3, p2, p1

	goto/32 :l_DMbHMxWcFSMTaztD_5

	nop

	:l_IQsmUwJbywpZbMdR_2
    const/16 p1, 0xd2

	goto/32 :l_WfvuLAMFtZcpLnqS_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_dhqyttnfbVeCHSUc_0

	nop

	:l_ZgzlWjpfxLJcvJti_3
	goto/32 :before_first_instruction

	:l_dhqyttnfbVeCHSUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ArTzuRQBsiLvlxYh_1

	nop

	:l_ArTzuRQBsiLvlxYh_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_UKJcraamnYijrIfH_2

	nop

	:l_UKJcraamnYijrIfH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgzlWjpfxLJcvJti_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iDtUdCAHMUTMkvSK_0

	nop

	:l_ivJeKZESiybKGTyg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EUdBPywdiTGIRihZ_5

	nop

	:l_iDtUdCAHMUTMkvSK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_GQYDZNMahdWMyPqa_1

	nop

	:l_DjxAjCkhnhzBQWXv_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_brWGNftVEkJBeuYN_3

	nop

	:l_brWGNftVEkJBeuYN_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_ivJeKZESiybKGTyg_4

	nop

	:l_GQYDZNMahdWMyPqa_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_DjxAjCkhnhzBQWXv_2

	nop

	:l_EUdBPywdiTGIRihZ_5
	goto/32 :before_first_instruction

.end method
