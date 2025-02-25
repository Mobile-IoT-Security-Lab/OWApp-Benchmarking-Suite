.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_JELqsSLRusxAeLPE_0

	nop

	:l_AdDWYRhpJaQqeHmL_2
    return-void

	:after_last_instruction

	goto/32 :l_EfhAlyDuTOfTDoXU_3

	nop

	:l_ZKYjUCdFnXcjERRh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_AdDWYRhpJaQqeHmL_2

	nop

	:l_EfhAlyDuTOfTDoXU_3
	goto/32 :before_first_instruction

	:l_JELqsSLRusxAeLPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKYjUCdFnXcjERRh_1

	nop

.end method

.method public static UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_eOVmUjoGIhJNSAVX_0

	nop

	:l_ZaGkyARNRThVJVwY_3
	goto/32 :before_first_instruction

	:l_ybqTmgYEMQaqQOCu_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaGkyARNRThVJVwY_3

	nop

	:l_aQnVzDPcaBBFsjsl_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ybqTmgYEMQaqQOCu_2

	nop

	:l_eOVmUjoGIhJNSAVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQnVzDPcaBBFsjsl_1

	nop

.end method

.method public static oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_sKGBmiMQVfaYKuxt_0

	nop

	:l_AbVLHjEUyHdVmXiY_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_OXxuHvuHCKZGELjb_2

	nop

	:l_sKGBmiMQVfaYKuxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbVLHjEUyHdVmXiY_1

	nop

	:l_OXxuHvuHCKZGELjb_2
    return v0

	:after_last_instruction

	goto/32 :l_HYPvxvLIcAMMEQfu_3

	nop

	:l_HYPvxvLIcAMMEQfu_3
	goto/32 :before_first_instruction

.end method

.method public static sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QJLqSQmGhOqYNgoc_0

	nop

	:l_smQYOuUmSzoABLCG_3
	goto/32 :before_first_instruction

	:l_QJLqSQmGhOqYNgoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aisvVnOUgwWLNbFf_1

	nop

	:l_ritDNDtvHfHvYvEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_smQYOuUmSzoABLCG_3

	nop

	:l_aisvVnOUgwWLNbFf_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ritDNDtvHfHvYvEJ_2

	nop

.end method

.method public static yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_xXGaZaNjPmCkkqrC_0

	nop

	:l_RndtpNVFlCcHOIlE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_CzKHziJeTOXnuMYo_2

	nop

	:l_CzKHziJeTOXnuMYo_2
    return v0

	:after_last_instruction

	goto/32 :l_xJKiptFtRwfLJNse_3

	nop

	:l_xJKiptFtRwfLJNse_3
	goto/32 :before_first_instruction

	:l_xXGaZaNjPmCkkqrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RndtpNVFlCcHOIlE_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_piIVARhDTnSHqMvR_0

	nop

	:l_GGyMvDzikLVWPPeQ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_sKybZlShAttaVXvp_4

	nop

	:l_aJLReRISknQtJPcy_5
	goto/32 :before_first_instruction

	:l_piIVARhDTnSHqMvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ETqwhQDVdkSYfbju_1

	nop

	:l_ETqwhQDVdkSYfbju_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_syCUMYIjMElCVvlt_2

	nop

	:l_sKybZlShAttaVXvp_4
    return-void

	:after_last_instruction

	goto/32 :l_aJLReRISknQtJPcy_5

	nop

	:l_syCUMYIjMElCVvlt_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_GGyMvDzikLVWPPeQ_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_RJVbEZLQZvzPWgCU_0

	nop

	:l_bpspaAzVygVmBUBL_5
    int-to-double p0, p3

	goto/32 :l_FKSEwryTyhxWricI_6

	nop

	:l_RJVbEZLQZvzPWgCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVQystijAqGdicPy_1

	nop

	:l_rMqVTtbCjmrjKKnE_4
    add-int p3, p2, p1

	goto/32 :l_bpspaAzVygVmBUBL_5

	nop

	:l_JxiMyVlGLYwLKuKK_2
    const/16 p1, 0xd2

	goto/32 :l_wCnghbQjPVPETGbG_3

	nop

	:l_wCnghbQjPVPETGbG_3
    mul-int p2, p0, p1

	goto/32 :l_rMqVTtbCjmrjKKnE_4

	nop

	:l_cUevejaiHIWYMhJm_7
	goto/32 :before_first_instruction

	:l_vVQystijAqGdicPy_1
    const/16 p0, 0x2a

	goto/32 :l_JxiMyVlGLYwLKuKK_2

	nop

	:l_FKSEwryTyhxWricI_6
    return-void

	:after_last_instruction

	goto/32 :l_cUevejaiHIWYMhJm_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_mWrAafKOZilFaEBV_0

	nop

	:l_MiSHxqvdTQFfWqjW_4
    add-int p3, p2, p1

	goto/32 :l_pwZVuXYSUxcbBQqO_5

	nop

	:l_mWrAafKOZilFaEBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQHCDrkVigvWxBRH_1

	nop

	:l_UeEGuzLFlyRBoOfO_2
    const/16 p1, 0xd2

	goto/32 :l_kAwQKJpALREfurBl_3

	nop

	:l_kAwQKJpALREfurBl_3
    mul-int p2, p0, p1

	goto/32 :l_MiSHxqvdTQFfWqjW_4

	nop

	:l_iLCghygFQpbhYeli_6
    return-void

	:after_last_instruction

	goto/32 :l_xcXYhbGdlaeToEAV_7

	nop

	:l_pwZVuXYSUxcbBQqO_5
    int-to-double p0, p3

	goto/32 :l_iLCghygFQpbhYeli_6

	nop

	:l_xcXYhbGdlaeToEAV_7
	goto/32 :before_first_instruction

	:l_dQHCDrkVigvWxBRH_1
    const/16 p0, 0x2a

	goto/32 :l_UeEGuzLFlyRBoOfO_2

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mExebZKBzxBKUcRT_0

	nop

	:l_PBfTvpZfrRKakVUD_6
    return-void

	:after_last_instruction

	goto/32 :l_OOxAgamykXfacLKT_7

	nop

	:l_OOxAgamykXfacLKT_7
	goto/32 :before_first_instruction

	:l_kZCDIYpgHRGKyBEj_2
    const/16 p1, 0xd2

	goto/32 :l_BHEJruanrubgSTnu_3

	nop

	:l_jCIzopXpgRSUInnl_4
    add-int p3, p2, p1

	goto/32 :l_QwhzYPuwJuQeRdGm_5

	nop

	:l_mExebZKBzxBKUcRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMrbjHMzSaqCZXyF_1

	nop

	:l_CMrbjHMzSaqCZXyF_1
    const/16 p0, 0x2a

	goto/32 :l_kZCDIYpgHRGKyBEj_2

	nop

	:l_QwhzYPuwJuQeRdGm_5
    int-to-double p0, p3

	goto/32 :l_PBfTvpZfrRKakVUD_6

	nop

	:l_BHEJruanrubgSTnu_3
    mul-int p2, p0, p1

	goto/32 :l_jCIzopXpgRSUInnl_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_bpQyDwINzhCvAKmz_0

	nop

	:l_jOWfUXSxkRTLUVuw_14
    goto :goto_0

    :cond_0
	goto/32 :l_GUyTaeHATgGZNTko_15

	nop

	:l_QxjETuawIktTdJyi_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_pVJedGyaEMiTHQuV_12

	nop

	:l_lEPcfPDVpWsiJjpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_RZFAiCWRerrkXLvk_7

	nop

	:l_xMeaUZegnuVhLlEo_16
    return v0

	:after_last_instruction

	goto/32 :l_pFNexfDQgBtxHEtQ_17

	nop

	:l_bztAROsYlMqYtzPB_18
	goto/32 :JHnRqgqheKRJTXqg
	:l_AFRvocPBmpWgZVnB_13
    const/4 v0, 0x1

	goto/32 :l_jOWfUXSxkRTLUVuw_14

	nop

	:l_VisdiWyOQLBIIsjY_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_QxjETuawIktTdJyi_11

	nop

	:l_wkZKQrmgZRduGVKe_2
	add-int v0, v0, v1
	goto/32 :l_oRrJrvEUmutFDGNV_3

	nop

	:l_AoXQciEFRcrzjHnh_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_UiwKNsMKERPdThWu_9

	nop

	:l_vjSSMdRGyxGimShK_4
	if-lez v0, :gl_WGcqyVrBgYPYGnXu

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_WGcqyVrBgYPYGnXu	goto/32 :l_mQuKIabViqzgfEad_5

	nop

	:l_GUyTaeHATgGZNTko_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xMeaUZegnuVhLlEo_16

	nop

	:l_mQuKIabViqzgfEad_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_lEPcfPDVpWsiJjpC_6

	nop

	:l_oRrJrvEUmutFDGNV_3
	rem-int v0, v0, v1
	goto/32 :l_vjSSMdRGyxGimShK_4

	nop

	:l_UiwKNsMKERPdThWu_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QMiJJWnExQMPQECV(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_VisdiWyOQLBIIsjY_10

	nop

	:l_bpQyDwINzhCvAKmz_0
	const v0, 16
	goto/32 :l_banRJRnXoDYqLQYd_1

	nop

	:l_pVJedGyaEMiTHQuV_12
	if-eq v0, v1, :gl_msNIrmJLCZcFZENj

	goto/32 :cond_0

	:gl_msNIrmJLCZcFZENj
	goto/32 :l_AFRvocPBmpWgZVnB_13

	nop

	:l_pFNexfDQgBtxHEtQ_17
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_bztAROsYlMqYtzPB_18

	nop

	:l_banRJRnXoDYqLQYd_1
	const v1, 32
	goto/32 :l_wkZKQrmgZRduGVKe_2

	nop

	:l_RZFAiCWRerrkXLvk_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_AoXQciEFRcrzjHnh_8

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_WUtBwezjlGaEvzjU_0

	nop

	:l_PMKZFPBPIlNgfyQd_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_LJQARLUIIaZGDwre_2

	nop

	:l_LJQARLUIIaZGDwre_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_HkoYrwGeMWtwKRYj_3

	nop

	:l_DtnTidbNGvQlhtia_4
	goto/32 :before_first_instruction

	:l_WUtBwezjlGaEvzjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_PMKZFPBPIlNgfyQd_1

	nop

	:l_HkoYrwGeMWtwKRYj_3
    return-void

	:after_last_instruction

	goto/32 :l_DtnTidbNGvQlhtia_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_hcXakKmLSxanbyqc_0

	nop

	:l_JCXoISdPbyTzFhqG_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EcoGomzpHYTHzdWG_18

	nop

	:l_ofuAInfgAQhDSkqr_10
    const/4 v3, 0x0

	goto/32 :l_xIBNfLpjRRvyGfaD_11

	nop

	:l_CnkcQjxOPWjPVttm_1
	const v1, 19
	goto/32 :l_uDSovyrIWFXxSEUL_2

	nop

	:l_gGjnVIeaNRcOggmI_9
    const/4 v2, 0x1

	goto/32 :l_ofuAInfgAQhDSkqr_10

	nop

	:l_EcoGomzpHYTHzdWG_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->UPevaxFXGYxUlRAH(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_hBCeyGKyVUmyVCwo_19

	nop

	:l_XWhGStcyWZbOJUgx_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->sYbompzlEizBmlPq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_irmNyJGPEkGjQSdw_28

	nop

	:l_eyPAxaCUfhIlkxwv_30
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_nIWgTnqzsoXsdWcU_31

	nop

	:l_CJxKEvrzFwvDWTHm_12
    move v0, v2

	goto/32 :l_fgTPKShJmMEjvxxl_13

	nop

	:l_irmNyJGPEkGjQSdw_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VEPoSHQHTSFAQtzR_29

	nop

	:l_eofpcgyjBLAkiZHT_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oQUbwPimaQEKMoej(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_mFnTFNKxZflMjXVQ_21

	nop

	:l_VwkXihxLWFniawyn_26
    const-string v1, "Failed requirement."

	goto/32 :l_XWhGStcyWZbOJUgx_27

	nop

	:l_VOHVIUwxpeqIIovd_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_JCXoISdPbyTzFhqG_17

	nop

	:l_uDSovyrIWFXxSEUL_2
	add-int v0, v0, v1
	goto/32 :l_wmPAfcdASuIkmKCj_3

	nop

	:l_hBCeyGKyVUmyVCwo_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_eofpcgyjBLAkiZHT_20

	nop

	:l_dNohLDPJhNmlQjDY_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VwkXihxLWFniawyn_26

	nop

	:l_wrRcaqdZgMldBdom_4
	if-lez v0, :gl_VowkuQxjggKqDoDX

	goto/32 :jHvwPWyjLRXleSvr

	:gl_VowkuQxjggKqDoDX	goto/32 :l_sfoXbdUpNxWGXxGc_5

	nop

	:l_mFnTFNKxZflMjXVQ_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_ebYuhGKPGUlafBPk_22

	nop

	:l_nIWgTnqzsoXsdWcU_31
	goto/32 :UHbrlYmoljZhyOIv
	:l_hcXakKmLSxanbyqc_0
	const v0, 4
	goto/32 :l_CnkcQjxOPWjPVttm_1

	nop

	:l_wmPAfcdASuIkmKCj_3
	rem-int v0, v0, v1
	goto/32 :l_wrRcaqdZgMldBdom_4

	nop

	:l_FgWVEwkEsQpjowIF_14
    move v0, v3

    :goto_0
	goto/32 :l_TJtkLBrCRcwONYhd_15

	nop

	:l_fgTPKShJmMEjvxxl_13
    goto :goto_0

    :cond_0
	goto/32 :l_FgWVEwkEsQpjowIF_14

	nop

	:l_TJtkLBrCRcwONYhd_15
	if-nez v0, :gl_IEjqXOZclWjRIgSu

	goto/32 :cond_1

	:gl_IEjqXOZclWjRIgSu
    .line 26
	goto/32 :l_VOHVIUwxpeqIIovd_16

	nop

	:l_xIBNfLpjRRvyGfaD_11
	if-ne v0, v1, :gl_DvbtqoOSrbJkiXwJ

	goto/32 :cond_0

	:gl_DvbtqoOSrbJkiXwJ
	goto/32 :l_CJxKEvrzFwvDWTHm_12

	nop

	:l_bgiOZaigwgXhCXSF_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_dNohLDPJhNmlQjDY_25

	nop

	:l_rxVjgajePjkZbqsP_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_bgiOZaigwgXhCXSF_24

	nop

	:l_sfoXbdUpNxWGXxGc_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_NdgAzxWSatrTbjLB_6

	nop

	:l_ebYuhGKPGUlafBPk_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_rxVjgajePjkZbqsP_23

	nop

	:l_DwWlIMyPNiOBFkQY_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_TRqYZcuJFimRbknk_8

	nop

	:l_VEPoSHQHTSFAQtzR_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eyPAxaCUfhIlkxwv_30

	nop

	:l_NdgAzxWSatrTbjLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_DwWlIMyPNiOBFkQY_7

	nop

	:l_TRqYZcuJFimRbknk_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_gGjnVIeaNRcOggmI_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GoQhWUvFuuVeAVoh_0

	nop

	:l_GsRAxmFschCYOiWV_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_vlWPdnPBrxuvPrmA_7

	nop

	:l_xOpGinWYwGRWYUJs_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ZvnCVCKWlyjtExHh_4

	nop

	:l_UvTBLHIdbQYCCJis_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_GsRAxmFschCYOiWV_6

	nop

	:l_jkBFDqjwsVUrZIec_10
	goto/32 :before_first_instruction

	:l_kDdddwtPVnvNUsuy_9
    throw v0

	:after_last_instruction

	goto/32 :l_jkBFDqjwsVUrZIec_10

	nop

	:l_pkExCZqKRQysQOWk_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kDdddwtPVnvNUsuy_9

	nop

	:l_yxhAdTTvFJVWhnOC_2
	if-nez v0, :gl_nMiiQQLSGzjbkukg

	goto/32 :cond_0

	:gl_nMiiQQLSGzjbkukg
    .line 35
	goto/32 :l_xOpGinWYwGRWYUJs_3

	nop

	:l_ZvnCVCKWlyjtExHh_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_UvTBLHIdbQYCCJis_5

	nop

	:l_GoQhWUvFuuVeAVoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ZhgjcFPFQSuoBfRw_1

	nop

	:l_ZhgjcFPFQSuoBfRw_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->yEpzgSqfZUubRzEj(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_yxhAdTTvFJVWhnOC_2

	nop

	:l_vlWPdnPBrxuvPrmA_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pkExCZqKRQysQOWk_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yfyCnkrupQLcfqed_0

	nop

	:l_yoHwqLSjKdjfzkxt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SccqrfCXGCHwuDLP_9

	nop

	:l_HTkHZsjRojZsRvnq_4
	if-lez v0, :gl_bNjNebdkSMMGQmCS

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_bNjNebdkSMMGQmCS	goto/32 :l_FwFBNnOsPhHAMZBO_5

	nop

	:l_ZbCrSDDhSRzQQImo_3
	rem-int v0, v0, v1
	goto/32 :l_HTkHZsjRojZsRvnq_4

	nop

	:l_iVTHiFpssaSqPGdz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yoHwqLSjKdjfzkxt_8

	nop

	:l_SccqrfCXGCHwuDLP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jKplgyKlQGSjEBnL_10

	nop

	:l_HfhCEosUIqnGOzbW_12
	goto/32 :apCkFrZtNMqkeuIV
	:l_himAWUptNZfNZJDQ_1
	const v1, 32
	goto/32 :l_rzQoGHDLvZZxMfqO_2

	nop

	:l_rzQoGHDLvZZxMfqO_2
	add-int v0, v0, v1
	goto/32 :l_ZbCrSDDhSRzQQImo_3

	nop

	:l_asrfKNVEQukhYFWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVTHiFpssaSqPGdz_7

	nop

	:l_EzyHosCzgHMpLLHu_11
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_HfhCEosUIqnGOzbW_12

	nop

	:l_jKplgyKlQGSjEBnL_10
    throw v0

	:after_last_instruction

	goto/32 :l_EzyHosCzgHMpLLHu_11

	nop

	:l_FwFBNnOsPhHAMZBO_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_asrfKNVEQukhYFWb_6

	nop

	:l_yfyCnkrupQLcfqed_0
	const v0, 30
	goto/32 :l_himAWUptNZfNZJDQ_1

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_viYZdXyVGZjzFNZq_0

	nop

	:l_viYZdXyVGZjzFNZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_dmolWedusLFXWNCe_1

	nop

	:l_dmolWedusLFXWNCe_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_EIPjCjJPUyumZnjK_2

	nop

	:l_BuksZaNwVxxVnmQR_4
    return-void

	:after_last_instruction

	goto/32 :l_kvEKnxsbObrpktng_5

	nop

	:l_EIPjCjJPUyumZnjK_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_XoBvUWfRiYkHLAHK_3

	nop

	:l_kvEKnxsbObrpktng_5
	goto/32 :before_first_instruction

	:l_XoBvUWfRiYkHLAHK_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_BuksZaNwVxxVnmQR_4

	nop

.end method
