.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_TLUwnvpRyHEUeEHV_0

	nop

	:l_dXDicIEynkHqtowj_11
    return-void

	:after_last_instruction

	goto/32 :l_OABDDrzMGAHhXiuP_12

	nop

	:l_LyhkfIAzEtNxTGEr_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_BfAmyTqocaSaiduK_10

	nop

	:l_dfMPQUkHGlUbBHQo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kJSBKQQyhZYRGBdd_3

	nop

	:l_OABDDrzMGAHhXiuP_12
	goto/32 :before_first_instruction

	:l_kJSBKQQyhZYRGBdd_3
    const-string v0, "sequence2"

	goto/32 :l_BRSKpgBWxHVbmfWp_4

	nop

	:l_BRSKpgBWxHVbmfWp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_piIZDkOMiWzxsWae_5

	nop

	:l_fHQRfLSfuFQDaYST_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_JvvjSRZuDMIETEBK_8

	nop

	:l_BfAmyTqocaSaiduK_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_dXDicIEynkHqtowj_11

	nop

	:l_GaphiOpgNBiVzIXR_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_fHQRfLSfuFQDaYST_7

	nop

	:l_piIZDkOMiWzxsWae_5
    const-string/jumbo v0, "transform"

	goto/32 :l_GaphiOpgNBiVzIXR_6

	nop

	:l_YKqUdpbkozeGXJvq_1
    const-string v0, "sequence1"

	goto/32 :l_dfMPQUkHGlUbBHQo_2

	nop

	:l_JvvjSRZuDMIETEBK_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_LyhkfIAzEtNxTGEr_9

	nop

	:l_TLUwnvpRyHEUeEHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_YKqUdpbkozeGXJvq_1

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;SCZI)V
    .locals 0

	goto/32 :l_cFFKVBnrhTgIQKgx_0

	nop

	:l_mJOehAJrRjYyNUcn_5
    int-to-double p0, p3

	goto/32 :l_dYzjkTYHyyvmRQxp_6

	nop

	:l_dHtSihjEFCqDDkEy_7
	goto/32 :before_first_instruction

	:l_fDcmJyvPCcMpjOuS_1
    const/16 p0, 0x2a

	goto/32 :l_lNNCgfQEiMlyIPDw_2

	nop

	:l_QiLAjUuGzSAonzcx_3
    mul-int p2, p0, p1

	goto/32 :l_PIiewQjXGcGJZJTT_4

	nop

	:l_cFFKVBnrhTgIQKgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDcmJyvPCcMpjOuS_1

	nop

	:l_PIiewQjXGcGJZJTT_4
    add-int p3, p2, p1

	goto/32 :l_mJOehAJrRjYyNUcn_5

	nop

	:l_dYzjkTYHyyvmRQxp_6
    return-void

	:after_last_instruction

	goto/32 :l_dHtSihjEFCqDDkEy_7

	nop

	:l_lNNCgfQEiMlyIPDw_2
    const/16 p1, 0xd2

	goto/32 :l_QiLAjUuGzSAonzcx_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;CZIS)V
    .locals 0

	goto/32 :l_xbpATLoQVYiCCVCK_0

	nop

	:l_HtVLZlOSrorLDlft_2
    const/16 p1, 0xd2

	goto/32 :l_wPnYBXPXUkEhLxUz_3

	nop

	:l_lpxOkiRGgjRIsNUV_5
    int-to-double p0, p3

	goto/32 :l_TzOIHHcYOrsLuJFy_6

	nop

	:l_HzLKORvLSufUVZun_7
	goto/32 :before_first_instruction

	:l_kHIUyHyLxBqAKsUd_1
    const/16 p0, 0x2a

	goto/32 :l_HtVLZlOSrorLDlft_2

	nop

	:l_xbpATLoQVYiCCVCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHIUyHyLxBqAKsUd_1

	nop

	:l_wPnYBXPXUkEhLxUz_3
    mul-int p2, p0, p1

	goto/32 :l_slHtVlGLfwNrSWyr_4

	nop

	:l_TzOIHHcYOrsLuJFy_6
    return-void

	:after_last_instruction

	goto/32 :l_HzLKORvLSufUVZun_7

	nop

	:l_slHtVlGLfwNrSWyr_4
    add-int p3, p2, p1

	goto/32 :l_lpxOkiRGgjRIsNUV_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZCIS)V
    .locals 0

	goto/32 :l_dLhVftiDEcUlLVVJ_0

	nop

	:l_qhoKEOHPUThRRcRX_7
	goto/32 :before_first_instruction

	:l_bLkRJlnwXZwEcUkU_3
    mul-int p2, p0, p1

	goto/32 :l_EFuBzqZSmIgUJTCj_4

	nop

	:l_ZOEDqSlDnGjXPJHB_2
    const/16 p1, 0xd2

	goto/32 :l_bLkRJlnwXZwEcUkU_3

	nop

	:l_EFuBzqZSmIgUJTCj_4
    add-int p3, p2, p1

	goto/32 :l_VZippaQeQerVFPGU_5

	nop

	:l_VZippaQeQerVFPGU_5
    int-to-double p0, p3

	goto/32 :l_aWezIobusdlhZCVe_6

	nop

	:l_dLhVftiDEcUlLVVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsDkcHEeQbHRClZt_1

	nop

	:l_aWezIobusdlhZCVe_6
    return-void

	:after_last_instruction

	goto/32 :l_qhoKEOHPUThRRcRX_7

	nop

	:l_EsDkcHEeQbHRClZt_1
    const/16 p0, 0x2a

	goto/32 :l_ZOEDqSlDnGjXPJHB_2

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_LUfavVhUKWyaVxUJ_0

	nop

	:l_LUfavVhUKWyaVxUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_QhKSzfKDKwSGNzud_1

	nop

	:l_bPqEukVdgOfGJebT_3
	goto/32 :before_first_instruction

	:l_QhKSzfKDKwSGNzud_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_bDTQgmMEXotqvolN_2

	nop

	:l_bDTQgmMEXotqvolN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bPqEukVdgOfGJebT_3

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;SBIF)V
    .locals 0

	goto/32 :l_vWcHkrkVaCFUYWsm_0

	nop

	:l_GECnpviqVdSSfzWg_1
    const/16 p0, 0x2a

	goto/32 :l_NeMMkFcMaMVpIJGS_2

	nop

	:l_TLSJHxwfXnEYhTlH_5
    int-to-double p0, p3

	goto/32 :l_TOtvhccrBGKwWunB_6

	nop

	:l_NeMMkFcMaMVpIJGS_2
    const/16 p1, 0xd2

	goto/32 :l_KQJIiKmSslSATzDk_3

	nop

	:l_vWcHkrkVaCFUYWsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GECnpviqVdSSfzWg_1

	nop

	:l_KQJIiKmSslSATzDk_3
    mul-int p2, p0, p1

	goto/32 :l_WpprHemvrSDWRpKC_4

	nop

	:l_WpprHemvrSDWRpKC_4
    add-int p3, p2, p1

	goto/32 :l_TLSJHxwfXnEYhTlH_5

	nop

	:l_WoOHZWBKOsqNbAZG_7
	goto/32 :before_first_instruction

	:l_TOtvhccrBGKwWunB_6
    return-void

	:after_last_instruction

	goto/32 :l_WoOHZWBKOsqNbAZG_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;FSBI)V
    .locals 0

	goto/32 :l_ODhRzVFvTYFChZJm_0

	nop

	:l_klUHvvDPqsfnMhVi_7
	goto/32 :before_first_instruction

	:l_OVgRUDhiraoidcsl_2
    const/16 p1, 0xd2

	goto/32 :l_zQiEwXmghLshZUMO_3

	nop

	:l_NekbKjIObpJdNLbw_5
    int-to-double p0, p3

	goto/32 :l_jfVhzNzGuntutONV_6

	nop

	:l_jfVhzNzGuntutONV_6
    return-void

	:after_last_instruction

	goto/32 :l_klUHvvDPqsfnMhVi_7

	nop

	:l_ODhRzVFvTYFChZJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGfJsMRRvfyURcZB_1

	nop

	:l_zQiEwXmghLshZUMO_3
    mul-int p2, p0, p1

	goto/32 :l_sYHZIBwmcfFGhlaY_4

	nop

	:l_sYHZIBwmcfFGhlaY_4
    add-int p3, p2, p1

	goto/32 :l_NekbKjIObpJdNLbw_5

	nop

	:l_MGfJsMRRvfyURcZB_1
    const/16 p0, 0x2a

	goto/32 :l_OVgRUDhiraoidcsl_2

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;BSIF)V
    .locals 0

	goto/32 :l_HYlbREhnGZAzAKFx_0

	nop

	:l_RsfZTQStixySBABX_5
    int-to-double p0, p3

	goto/32 :l_mzvsmQwGwMrdralx_6

	nop

	:l_KwYWDuBnWWUiAnAm_1
    const/16 p0, 0x2a

	goto/32 :l_afURBWdpWdSlpbUZ_2

	nop

	:l_HYlbREhnGZAzAKFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwYWDuBnWWUiAnAm_1

	nop

	:l_XKTBdvMtyXmbGjMR_7
	goto/32 :before_first_instruction

	:l_OfOgqCOPWbdWuoqc_4
    add-int p3, p2, p1

	goto/32 :l_RsfZTQStixySBABX_5

	nop

	:l_afURBWdpWdSlpbUZ_2
    const/16 p1, 0xd2

	goto/32 :l_OqMcCWhknZnUcCeg_3

	nop

	:l_OqMcCWhknZnUcCeg_3
    mul-int p2, p0, p1

	goto/32 :l_OfOgqCOPWbdWuoqc_4

	nop

	:l_mzvsmQwGwMrdralx_6
    return-void

	:after_last_instruction

	goto/32 :l_XKTBdvMtyXmbGjMR_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hXVzuUGaxXDCUXkQ_0

	nop

	:l_LvHPUqQNCBllYrec_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_RsILsTYVvkHigDqP_2

	nop

	:l_tbzTiZBtaqEdieLZ_3
	goto/32 :before_first_instruction

	:l_RsILsTYVvkHigDqP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbzTiZBtaqEdieLZ_3

	nop

	:l_hXVzuUGaxXDCUXkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_LvHPUqQNCBllYrec_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ICBS)V
    .locals 0

	goto/32 :l_vOKVoABKCpZpZhvw_0

	nop

	:l_hkidaYSsIuqLqECt_6
    return-void

	:after_last_instruction

	goto/32 :l_IzdecBKQRmOLruxq_7

	nop

	:l_vOKVoABKCpZpZhvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ommfQdNlEWQQKyrT_1

	nop

	:l_IzdecBKQRmOLruxq_7
	goto/32 :before_first_instruction

	:l_fvitHIRYfjgQSXvY_2
    const/16 p1, 0xd2

	goto/32 :l_VSzhYUPjxnhYGZWI_3

	nop

	:l_dDJDEWrxGJUzVDLE_4
    add-int p3, p2, p1

	goto/32 :l_snEYxtAzGDVFBmdO_5

	nop

	:l_VSzhYUPjxnhYGZWI_3
    mul-int p2, p0, p1

	goto/32 :l_dDJDEWrxGJUzVDLE_4

	nop

	:l_snEYxtAzGDVFBmdO_5
    int-to-double p0, p3

	goto/32 :l_hkidaYSsIuqLqECt_6

	nop

	:l_ommfQdNlEWQQKyrT_1
    const/16 p0, 0x2a

	goto/32 :l_fvitHIRYfjgQSXvY_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;ISBC)V
    .locals 0

	goto/32 :l_DoiNJmSKKXcDIveK_0

	nop

	:l_DoiNJmSKKXcDIveK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeHmPvfEkyThwJgs_1

	nop

	:l_tgaJqIEkqDOmhyHt_2
    const/16 p1, 0xd2

	goto/32 :l_FbpMhjsdOVpoVJRm_3

	nop

	:l_zfiFMdLTvlZSxhoU_7
	goto/32 :before_first_instruction

	:l_EGMsNNTjPCnvhZiF_5
    int-to-double p0, p3

	goto/32 :l_xCqXPixFxrnfztMo_6

	nop

	:l_XeHmPvfEkyThwJgs_1
    const/16 p0, 0x2a

	goto/32 :l_tgaJqIEkqDOmhyHt_2

	nop

	:l_FbpMhjsdOVpoVJRm_3
    mul-int p2, p0, p1

	goto/32 :l_iphqpRczKkuPePeC_4

	nop

	:l_iphqpRczKkuPePeC_4
    add-int p3, p2, p1

	goto/32 :l_EGMsNNTjPCnvhZiF_5

	nop

	:l_xCqXPixFxrnfztMo_6
    return-void

	:after_last_instruction

	goto/32 :l_zfiFMdLTvlZSxhoU_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;IBSC)V
    .locals 0

	goto/32 :l_gwajJHwJkMSguNSr_0

	nop

	:l_dHkeJYEwkBwPjilj_1
    const/16 p0, 0x2a

	goto/32 :l_gNBTZpcCAaGrQRso_2

	nop

	:l_uOVcZsmgSSFuglSt_4
    add-int p3, p2, p1

	goto/32 :l_XffGqLHuQInXqxKh_5

	nop

	:l_gNBTZpcCAaGrQRso_2
    const/16 p1, 0xd2

	goto/32 :l_BviAWCSQRmpFglTd_3

	nop

	:l_arfuKFYtjvjMcfKT_7
	goto/32 :before_first_instruction

	:l_BviAWCSQRmpFglTd_3
    mul-int p2, p0, p1

	goto/32 :l_uOVcZsmgSSFuglSt_4

	nop

	:l_yzkBflyNXEWlNBCg_6
    return-void

	:after_last_instruction

	goto/32 :l_arfuKFYtjvjMcfKT_7

	nop

	:l_gwajJHwJkMSguNSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHkeJYEwkBwPjilj_1

	nop

	:l_XffGqLHuQInXqxKh_5
    int-to-double p0, p3

	goto/32 :l_yzkBflyNXEWlNBCg_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ftNgVNslDvBLglSD_0

	nop

	:l_PieieDzwjhzrMpcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqcvAohUUoUiuxgm_3

	nop

	:l_ftNgVNslDvBLglSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_cWrZflhmNCGXnUQx_1

	nop

	:l_cWrZflhmNCGXnUQx_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PieieDzwjhzrMpcN_2

	nop

	:l_UqcvAohUUoUiuxgm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jPVeSpmMdArSBjIf_0

	nop

	:l_KuMbGLJFtfXdrFiU_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_PoiwrPgvcJYcfZKV_4

	nop

	:l_PoiwrPgvcJYcfZKV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_harLBMBTVuHwwfxm_5

	nop

	:l_XXOrPddMdmapzBZg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_KuMbGLJFtfXdrFiU_3

	nop

	:l_jPVeSpmMdArSBjIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_yjFnzLcgSflzOBeT_1

	nop

	:l_yjFnzLcgSflzOBeT_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_XXOrPddMdmapzBZg_2

	nop

	:l_harLBMBTVuHwwfxm_5
	goto/32 :before_first_instruction

.end method
