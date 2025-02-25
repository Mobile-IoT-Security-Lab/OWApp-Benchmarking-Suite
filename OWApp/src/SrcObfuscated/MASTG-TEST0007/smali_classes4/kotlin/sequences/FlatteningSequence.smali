.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_aMyeYbzEcrZwXsmr_0

	nop

	:l_DZPzYuvyMysikFds_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BbAZjppVagbsqgsL_5

	nop

	:l_ckmHaVUWwuieQqdM_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_bwCiPKmvqViXNKbj_7

	nop

	:l_GXszyWZWXfezAbmt_11
    return-void

	:after_last_instruction

	goto/32 :l_XofyPpeVJvxTQaAK_12

	nop

	:l_OAjHGmPfOfBtuEjt_1
    const-string v0, "sequence"

	goto/32 :l_FGJpDEXzngsopUkv_2

	nop

	:l_aMyeYbzEcrZwXsmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_OAjHGmPfOfBtuEjt_1

	nop

	:l_XofyPpeVJvxTQaAK_12
	goto/32 :before_first_instruction

	:l_BbAZjppVagbsqgsL_5
    const-string v0, "iterator"

	goto/32 :l_ckmHaVUWwuieQqdM_6

	nop

	:l_bFVOLpZHaGOLGidq_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_GXszyWZWXfezAbmt_11

	nop

	:l_FGJpDEXzngsopUkv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ihTpxTbTDsKyrjRS_3

	nop

	:l_bwCiPKmvqViXNKbj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_zVgvLLCUeexRBBJN_8

	nop

	:l_zVgvLLCUeexRBBJN_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_dHCzXOfZLTDOYjrF_9

	nop

	:l_ihTpxTbTDsKyrjRS_3
    const-string v0, "transformer"

	goto/32 :l_DZPzYuvyMysikFds_4

	nop

	:l_dHCzXOfZLTDOYjrF_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_bFVOLpZHaGOLGidq_10

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fRQDuGGadbXSXlVs_0

	nop

	:l_PZKlbrPAdTTYiojA_6
    return-void

	:after_last_instruction

	goto/32 :l_KcSkruFPGupMBaLd_7

	nop

	:l_KcSkruFPGupMBaLd_7
	goto/32 :before_first_instruction

	:l_jbBLLQOnZocodxLn_1
    const/16 p0, 0x2a

	goto/32 :l_ftdoQfJruBMbwKVX_2

	nop

	:l_NPhCAkkaKQUNFHEE_5
    int-to-double p0, p3

	goto/32 :l_PZKlbrPAdTTYiojA_6

	nop

	:l_ftdoQfJruBMbwKVX_2
    const/16 p1, 0xd2

	goto/32 :l_rHuFkDZZeprwSHfs_3

	nop

	:l_oaEirBLITOjzdXOf_4
    add-int p3, p2, p1

	goto/32 :l_NPhCAkkaKQUNFHEE_5

	nop

	:l_fRQDuGGadbXSXlVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbBLLQOnZocodxLn_1

	nop

	:l_rHuFkDZZeprwSHfs_3
    mul-int p2, p0, p1

	goto/32 :l_oaEirBLITOjzdXOf_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AYGjVUWRQSAcMKrD_0

	nop

	:l_wgFvNjStGIOOAuBZ_5
    int-to-double p0, p3

	goto/32 :l_GrQDaOhiFemCMokV_6

	nop

	:l_VfMdYIKsfmiicCoH_1
    const/16 p0, 0x2a

	goto/32 :l_bkZMJvETCuTeEJhv_2

	nop

	:l_ICfHLZwkVHLbVYGn_3
    mul-int p2, p0, p1

	goto/32 :l_XzChXmaWerSluOws_4

	nop

	:l_XzChXmaWerSluOws_4
    add-int p3, p2, p1

	goto/32 :l_wgFvNjStGIOOAuBZ_5

	nop

	:l_GrQDaOhiFemCMokV_6
    return-void

	:after_last_instruction

	goto/32 :l_oxLeETBgLhfkVqWd_7

	nop

	:l_bkZMJvETCuTeEJhv_2
    const/16 p1, 0xd2

	goto/32 :l_ICfHLZwkVHLbVYGn_3

	nop

	:l_AYGjVUWRQSAcMKrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfMdYIKsfmiicCoH_1

	nop

	:l_oxLeETBgLhfkVqWd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OPSgPLPYKKGPsNzM_0

	nop

	:l_qrLhVurhBWhuplZq_2
    const/16 p1, 0xd2

	goto/32 :l_cnpvqtooPVonhaji_3

	nop

	:l_FDNwKuomUIUfxSLg_6
    return-void

	:after_last_instruction

	goto/32 :l_jLFQzLgicofLWJOJ_7

	nop

	:l_cyErmHgScgankVdm_4
    add-int p3, p2, p1

	goto/32 :l_whOrLsaTRwHjZKvV_5

	nop

	:l_eiMKLqDePwfgvctO_1
    const/16 p0, 0x2a

	goto/32 :l_qrLhVurhBWhuplZq_2

	nop

	:l_OPSgPLPYKKGPsNzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiMKLqDePwfgvctO_1

	nop

	:l_cnpvqtooPVonhaji_3
    mul-int p2, p0, p1

	goto/32 :l_cyErmHgScgankVdm_4

	nop

	:l_whOrLsaTRwHjZKvV_5
    int-to-double p0, p3

	goto/32 :l_FDNwKuomUIUfxSLg_6

	nop

	:l_jLFQzLgicofLWJOJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ibMBwXCCftKAOmdm_0

	nop

	:l_EgoXIMHfthcLdMMm_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YuAAwZQCXOfTcrhW_2

	nop

	:l_YuAAwZQCXOfTcrhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKZsnoTqpVkVsGZo_3

	nop

	:l_KKZsnoTqpVkVsGZo_3
	goto/32 :before_first_instruction

	:l_ibMBwXCCftKAOmdm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_EgoXIMHfthcLdMMm_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BoMyMDUpNHwSNyKz_0

	nop

	:l_BuTSjVsTLmKYhkfl_6
    return-void

	:after_last_instruction

	goto/32 :l_NrkmYUanfJiHKEUT_7

	nop

	:l_gWbcWYrrzRwVJWjc_5
    int-to-double p0, p3

	goto/32 :l_BuTSjVsTLmKYhkfl_6

	nop

	:l_EJqkXJaVtYEnkmbH_4
    add-int p3, p2, p1

	goto/32 :l_gWbcWYrrzRwVJWjc_5

	nop

	:l_MgVqXrEJNVgbQDzt_2
    const/16 p1, 0xd2

	goto/32 :l_zvDznBtHmTmgjmCz_3

	nop

	:l_NrkmYUanfJiHKEUT_7
	goto/32 :before_first_instruction

	:l_BoMyMDUpNHwSNyKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnHkIUibPwfmQTxA_1

	nop

	:l_zvDznBtHmTmgjmCz_3
    mul-int p2, p0, p1

	goto/32 :l_EJqkXJaVtYEnkmbH_4

	nop

	:l_HnHkIUibPwfmQTxA_1
    const/16 p0, 0x2a

	goto/32 :l_MgVqXrEJNVgbQDzt_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AnKQZaAYHuFOBOIX_0

	nop

	:l_oGMonCjOCGGhTTCq_6
    return-void

	:after_last_instruction

	goto/32 :l_AQYxFJXDqaHoVrmO_7

	nop

	:l_KOOxYWdeNvVyICsx_3
    mul-int p2, p0, p1

	goto/32 :l_EzdkSEfKvTEFxkhK_4

	nop

	:l_AnKQZaAYHuFOBOIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuUCOJYlTJzNZwsq_1

	nop

	:l_OuUCOJYlTJzNZwsq_1
    const/16 p0, 0x2a

	goto/32 :l_fyjboULxvGaasuxv_2

	nop

	:l_SnkAsqaKTludXRjN_5
    int-to-double p0, p3

	goto/32 :l_oGMonCjOCGGhTTCq_6

	nop

	:l_AQYxFJXDqaHoVrmO_7
	goto/32 :before_first_instruction

	:l_EzdkSEfKvTEFxkhK_4
    add-int p3, p2, p1

	goto/32 :l_SnkAsqaKTludXRjN_5

	nop

	:l_fyjboULxvGaasuxv_2
    const/16 p1, 0xd2

	goto/32 :l_KOOxYWdeNvVyICsx_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZwanwgvttHKiPmmk_0

	nop

	:l_novLHAJPoCatDiZF_1
    const/16 p0, 0x2a

	goto/32 :l_JKYHuUMbkjyCDGpu_2

	nop

	:l_JKYHuUMbkjyCDGpu_2
    const/16 p1, 0xd2

	goto/32 :l_sDevzkNuhBAhZRLQ_3

	nop

	:l_NJIwcwkbiegsuLXb_5
    int-to-double p0, p3

	goto/32 :l_HstkInleJpxorDjI_6

	nop

	:l_JGFSbJVcoNcMdyCV_7
	goto/32 :before_first_instruction

	:l_HstkInleJpxorDjI_6
    return-void

	:after_last_instruction

	goto/32 :l_JGFSbJVcoNcMdyCV_7

	nop

	:l_ZwanwgvttHKiPmmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_novLHAJPoCatDiZF_1

	nop

	:l_sDevzkNuhBAhZRLQ_3
    mul-int p2, p0, p1

	goto/32 :l_tTvOHsNyOyCtetEe_4

	nop

	:l_tTvOHsNyOyCtetEe_4
    add-int p3, p2, p1

	goto/32 :l_NJIwcwkbiegsuLXb_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JQVeCYDlOkeMyrCT_0

	nop

	:l_JQVeCYDlOkeMyrCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_yrSMRCjerzcMbsyK_1

	nop

	:l_tnaOKcUEMFWITbdg_3
	goto/32 :before_first_instruction

	:l_yrSMRCjerzcMbsyK_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KqyopRoTZHeVKmxw_2

	nop

	:l_KqyopRoTZHeVKmxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnaOKcUEMFWITbdg_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;ZBFC)V
    .locals 0

	goto/32 :l_EUTjPrcjANlKcmwf_0

	nop

	:l_JBmRNtSzFDWSJKeJ_1
    const/16 p0, 0x2a

	goto/32 :l_gnzAomHrnNCKRRWt_2

	nop

	:l_vDRRIliSqQwxYbsu_7
	goto/32 :before_first_instruction

	:l_ngjNsoapaSEdleOW_4
    add-int p3, p2, p1

	goto/32 :l_xUrAmTbkYkFjOWNl_5

	nop

	:l_MUoCkqJtCrfpRpmV_6
    return-void

	:after_last_instruction

	goto/32 :l_vDRRIliSqQwxYbsu_7

	nop

	:l_xUrAmTbkYkFjOWNl_5
    int-to-double p0, p3

	goto/32 :l_MUoCkqJtCrfpRpmV_6

	nop

	:l_hyvVLnTgJHkyXfaB_3
    mul-int p2, p0, p1

	goto/32 :l_ngjNsoapaSEdleOW_4

	nop

	:l_EUTjPrcjANlKcmwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBmRNtSzFDWSJKeJ_1

	nop

	:l_gnzAomHrnNCKRRWt_2
    const/16 p1, 0xd2

	goto/32 :l_hyvVLnTgJHkyXfaB_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FCZB)V
    .locals 0

	goto/32 :l_LtARfuQuKUoikhdL_0

	nop

	:l_MGNxhmsLalBqtYYO_6
    return-void

	:after_last_instruction

	goto/32 :l_XzJKivfkrxQnXggI_7

	nop

	:l_QrYGpVvePsQFyCqd_3
    mul-int p2, p0, p1

	goto/32 :l_mPeseBhbczgqbiBa_4

	nop

	:l_TwHeoBUWRFphIZFa_5
    int-to-double p0, p3

	goto/32 :l_MGNxhmsLalBqtYYO_6

	nop

	:l_ENmDiGOIcoIwziDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gnkfQBcspSigcyOd_2

	nop

	:l_LtARfuQuKUoikhdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENmDiGOIcoIwziDQ_1

	nop

	:l_XzJKivfkrxQnXggI_7
	goto/32 :before_first_instruction

	:l_mPeseBhbczgqbiBa_4
    add-int p3, p2, p1

	goto/32 :l_TwHeoBUWRFphIZFa_5

	nop

	:l_gnkfQBcspSigcyOd_2
    const/16 p1, 0xd2

	goto/32 :l_QrYGpVvePsQFyCqd_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBZ)V
    .locals 0

	goto/32 :l_dWckuljwWQZiRSfe_0

	nop

	:l_KKoWwPhfwssgcTer_1
    const/16 p0, 0x2a

	goto/32 :l_LgqmLOSCTYtDCsfE_2

	nop

	:l_rGsPKroYwOHCSTNw_6
    return-void

	:after_last_instruction

	goto/32 :l_bHgEWDxWvfGCnQyH_7

	nop

	:l_IVXDeMyitUKolkbW_5
    int-to-double p0, p3

	goto/32 :l_rGsPKroYwOHCSTNw_6

	nop

	:l_LgqmLOSCTYtDCsfE_2
    const/16 p1, 0xd2

	goto/32 :l_HBvPWAlXHSlwgsTl_3

	nop

	:l_HBvPWAlXHSlwgsTl_3
    mul-int p2, p0, p1

	goto/32 :l_UuXvrTYLvVKmCouf_4

	nop

	:l_dWckuljwWQZiRSfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKoWwPhfwssgcTer_1

	nop

	:l_bHgEWDxWvfGCnQyH_7
	goto/32 :before_first_instruction

	:l_UuXvrTYLvVKmCouf_4
    add-int p3, p2, p1

	goto/32 :l_IVXDeMyitUKolkbW_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jDyvhcBIkHHIfZij_0

	nop

	:l_pdswGJhUZtNwfbqD_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WyhESjXOVvxOiuUv_2

	nop

	:l_jDyvhcBIkHHIfZij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_pdswGJhUZtNwfbqD_1

	nop

	:l_WyhESjXOVvxOiuUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ADGxRzkRvnoOvjgw_3

	nop

	:l_ADGxRzkRvnoOvjgw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OCQZghrzkvxoGFox_0

	nop

	:l_ErIiqFaboVXiuIxj_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_gkQjWuJdHxbBOfVY_4

	nop

	:l_vYthvaPZaqXdTUlo_5
	goto/32 :before_first_instruction

	:l_OCQZghrzkvxoGFox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_iRpmTRgGuhkEmDeb_1

	nop

	:l_gkQjWuJdHxbBOfVY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vYthvaPZaqXdTUlo_5

	nop

	:l_SzOCAKABjwsyvYgQ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_ErIiqFaboVXiuIxj_3

	nop

	:l_iRpmTRgGuhkEmDeb_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_SzOCAKABjwsyvYgQ_2

	nop

.end method
