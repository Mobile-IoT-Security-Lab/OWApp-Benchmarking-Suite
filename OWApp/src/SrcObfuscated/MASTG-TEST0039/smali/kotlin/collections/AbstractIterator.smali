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
.method public static ATzLMpcdVZwAeujj(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_xQrSbsqcQyxfOaHm_0

	nop

	:l_rZnJYiRqnxHwehoR_2
    return-void

	:after_last_instruction

	goto/32 :l_CDXmhevKthVBnWXA_3

	nop

	:l_CDXmhevKthVBnWXA_3
	goto/32 :before_first_instruction

	:l_xQrSbsqcQyxfOaHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taQVSAAWyIgmsfyg_1

	nop

	:l_taQVSAAWyIgmsfyg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_rZnJYiRqnxHwehoR_2

	nop

.end method

.method public static KkmgbPghHhOpCoSL(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_lliMygRvazsxgUSd_0

	nop

	:l_JdumimSStlOLDQYq_2
    return v0

	:after_last_instruction

	goto/32 :l_YdPYvTDJVQAoVQQX_3

	nop

	:l_YdPYvTDJVQAoVQQX_3
	goto/32 :before_first_instruction

	:l_lliMygRvazsxgUSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzoeVYwOqRVFSOxy_1

	nop

	:l_SzoeVYwOqRVFSOxy_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_JdumimSStlOLDQYq_2

	nop

.end method

.method public static dqrNemBRrQRAFaXY(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_LFcqdzCrxxipJGiw_0

	nop

	:l_jFxZtsQueSSxzYri_3
	goto/32 :before_first_instruction

	:l_rPFMKskHNWKyTKbM_2
    return v0

	:after_last_instruction

	goto/32 :l_jFxZtsQueSSxzYri_3

	nop

	:l_DIVokgtcyYiRoQIA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_rPFMKskHNWKyTKbM_2

	nop

	:l_LFcqdzCrxxipJGiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIVokgtcyYiRoQIA_1

	nop

.end method

.method public static IqZDMtZQXBiAksoZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EDDurXsqTWFmFXMS_0

	nop

	:l_EDDurXsqTWFmFXMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOFUciuJfcWdrLFd_1

	nop

	:l_cOFUciuJfcWdrLFd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xxCUetPjqrAeOMUZ_2

	nop

	:l_JDLjQKsNcDdtQvNg_3
	goto/32 :before_first_instruction

	:l_xxCUetPjqrAeOMUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDLjQKsNcDdtQvNg_3

	nop

.end method

.method public static DpStiINAPeTfAYtw(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_KoHmaASCDQoUPuhD_0

	nop

	:l_KoHmaASCDQoUPuhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReBQKOqyhfNKMxig_1

	nop

	:l_hzctMkdTDSDLWmVA_2
    return v0

	:after_last_instruction

	goto/32 :l_FwOSflyTHwVmtjdh_3

	nop

	:l_ReBQKOqyhfNKMxig_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_hzctMkdTDSDLWmVA_2

	nop

	:l_FwOSflyTHwVmtjdh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jylIGaHeWxLzkLUU_0

	nop

	:l_eLPEZKYjUCdFnXcj_5
	goto/32 :before_first_instruction

	:l_mfxbyKYZtGTOJqRO_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_HGkKJELqsSLRusxA_4

	nop

	:l_vvjrlcFAnslUXgBh_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_mfxbyKYZtGTOJqRO_3

	nop

	:l_jylIGaHeWxLzkLUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_pxRAIpuIxNyvJLzd_1

	nop

	:l_pxRAIpuIxNyvJLzd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_vvjrlcFAnslUXgBh_2

	nop

	:l_HGkKJELqsSLRusxA_4
    return-void

	:after_last_instruction

	goto/32 :l_eLPEZKYjUCdFnXcj_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ERRhAdDWYRhpJaQq_0

	nop

	:l_KuxtAbVLHjEUyHdV_7
	goto/32 :before_first_instruction

	:l_DoXUeOVmUjoGIhJN_2
    const/16 p1, 0xd2

	goto/32 :l_SAVXaQnVzDPcaBBF_3

	nop

	:l_JVwYsKGBmiMQVfaY_6
    return-void

	:after_last_instruction

	goto/32 :l_KuxtAbVLHjEUyHdV_7

	nop

	:l_SAVXaQnVzDPcaBBF_3
    mul-int p2, p0, p1

	goto/32 :l_sjslybqTmgYEMQaq_4

	nop

	:l_ERRhAdDWYRhpJaQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHmLEfhAlyDuTOfT_1

	nop

	:l_eHmLEfhAlyDuTOfT_1
    const/16 p0, 0x2a

	goto/32 :l_DoXUeOVmUjoGIhJN_2

	nop

	:l_QOCuZaGkyARNRThV_5
    int-to-double p0, p3

	goto/32 :l_JVwYsKGBmiMQVfaY_6

	nop

	:l_sjslybqTmgYEMQaq_4
    add-int p3, p2, p1

	goto/32 :l_QOCuZaGkyARNRThV_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_mXiYOXxuHvuHCKZG_0

	nop

	:l_kqrCRndtpNVFlCcH_7
	goto/32 :before_first_instruction

	:l_EQfuQJLqSQmGhOqY_2
    const/16 p1, 0xd2

	goto/32 :l_NgocaisvVnOUgwWL_3

	nop

	:l_ELjbHYPvxvLIcAMM_1
    const/16 p0, 0x2a

	goto/32 :l_EQfuQJLqSQmGhOqY_2

	nop

	:l_BLCGxXGaZaNjPmCk_6
    return-void

	:after_last_instruction

	goto/32 :l_kqrCRndtpNVFlCcH_7

	nop

	:l_NgocaisvVnOUgwWL_3
    mul-int p2, p0, p1

	goto/32 :l_NbFfritDNDtvHfHv_4

	nop

	:l_YvEJsmQYOuUmSzoA_5
    int-to-double p0, p3

	goto/32 :l_BLCGxXGaZaNjPmCk_6

	nop

	:l_mXiYOXxuHvuHCKZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELjbHYPvxvLIcAMM_1

	nop

	:l_NbFfritDNDtvHfHv_4
    add-int p3, p2, p1

	goto/32 :l_YvEJsmQYOuUmSzoA_5

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OIlECzKHziJeTOXn_0

	nop

	:l_VXvpaJLReRISknQt_7
	goto/32 :before_first_instruction

	:l_OIlECzKHziJeTOXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMYoxJKiptFtRwfL_1

	nop

	:l_JNsepiIVARhDTnSH_2
    const/16 p1, 0xd2

	goto/32 :l_qMvRETqwhQDVdkSY_3

	nop

	:l_PPeQsKybZlShAtta_6
    return-void

	:after_last_instruction

	goto/32 :l_VXvpaJLReRISknQt_7

	nop

	:l_uMYoxJKiptFtRwfL_1
    const/16 p0, 0x2a

	goto/32 :l_JNsepiIVARhDTnSH_2

	nop

	:l_qMvRETqwhQDVdkSY_3
    mul-int p2, p0, p1

	goto/32 :l_fbjusyCUMYIjMElC_4

	nop

	:l_fbjusyCUMYIjMElC_4
    add-int p3, p2, p1

	goto/32 :l_VvltGGyMvDzikLVW_5

	nop

	:l_VvltGGyMvDzikLVW_5
    int-to-double p0, p3

	goto/32 :l_PPeQsKybZlShAtta_6

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_JPcyRJVbEZLQZvzP_0

	nop

	:l_xBRHUeEGuzLFlyRB_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->ATzLMpcdVZwAeujj(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_oOfOkAwQKJpALREf_10

	nop

	:l_aEBVdQHCDrkVigvW_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_xBRHUeEGuzLFlyRB_9

	nop

	:l_oOfOkAwQKJpALREf_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_urBlMiSHxqvdTQFf_11

	nop

	:l_UcRTCMrbjHMzSaqC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZXyFkZCDIYpgHRGK_16

	nop

	:l_WqjWpwZVuXYSUxcb_12
	if-eq v0, v1, :gl_BQqOiLCghygFQpbh

	goto/32 :cond_0

	:gl_BQqOiLCghygFQpbh
	goto/32 :l_YelixcXYhbGdlaeT_13

	nop

	:l_MhJmmWrAafKOZilF_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_aEBVdQHCDrkVigvW_8

	nop

	:l_KuKKwCnghbQjPVPE_3
	rem-int v0, v0, v1
	goto/32 :l_TGbGrMqVTtbCjmrj_4

	nop

	:l_oEAVmExebZKBzxBK_14
    goto :goto_0

    :cond_0
	goto/32 :l_UcRTCMrbjHMzSaqC_15

	nop

	:l_TGbGrMqVTtbCjmrj_4
	if-lez v0, :gl_KKnEbpspaAzVygVm

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_KKnEbpspaAzVygVm	goto/32 :l_BUBLFKSEwryTyhxW_5

	nop

	:l_JPcyRJVbEZLQZvzP_0
	const v0, 15
	goto/32 :l_WgCUvVQystijAqGd_1

	nop

	:l_BUBLFKSEwryTyhxW_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_ricIcUevejaiHIWY_6

	nop

	:l_YelixcXYhbGdlaeT_13
    const/4 v0, 0x1

	goto/32 :l_oEAVmExebZKBzxBK_14

	nop

	:l_ricIcUevejaiHIWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_MhJmmWrAafKOZilF_7

	nop

	:l_urBlMiSHxqvdTQFf_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_WqjWpwZVuXYSUxcb_12

	nop

	:l_ZXyFkZCDIYpgHRGK_16
    return v0

	:after_last_instruction

	goto/32 :l_yBEjBHEJruanrubg_17

	nop

	:l_yBEjBHEJruanrubg_17
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_STnujCIzopXpgRSU_18

	nop

	:l_STnujCIzopXpgRSU_18
	goto/32 :NIOhsJpnPIzlVaBH
	:l_icPyJxiMyVlGLYwL_2
	add-int v0, v0, v1
	goto/32 :l_KuKKwCnghbQjPVPE_3

	nop

	:l_WgCUvVQystijAqGd_1
	const v1, 4
	goto/32 :l_icPyJxiMyVlGLYwL_2

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_InnlQwhzYPuwJuQe_0

	nop

	:l_AKmzbanRJRnXoDYq_4
	goto/32 :before_first_instruction

	:l_kVUDOOxAgamykXfa_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_cLKTbpQyDwINzhCv_3

	nop

	:l_InnlQwhzYPuwJuQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RdGmPBfTvpZfrRKa_1

	nop

	:l_RdGmPBfTvpZfrRKa_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_kVUDOOxAgamykXfa_2

	nop

	:l_cLKTbpQyDwINzhCv_3
    return-void

	:after_last_instruction

	goto/32 :l_AKmzbanRJRnXoDYq_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_LQYdwkZKQrmgZRdu_0

	nop

	:l_byqcCnkcQjxOPWjP_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_VttmuDSovyrIWFXx_23

	nop

	:l_ThWuVisdiWyOQLBI_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_IsjYQxjETuawIktT_9

	nop

	:l_BdomVowkuQxjggKq_26
    const-string v1, "Failed requirement."

	goto/32 :l_DoDXsfoXbdUpNxWG_27

	nop

	:l_mKCjwrRcaqdZgMld_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BdomVowkuQxjggKq_26

	nop

	:l_XLvkAoXQciEFRcrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jHnhUiwKNsMKERPd_7

	nop

	:l_LlEopFNexfDQgBtx_15
	if-nez v0, :gl_HEtQbztAROsYlMqY

	goto/32 :cond_1

	:gl_HEtQbztAROsYlMqY
    .line 26
	goto/32 :l_tzPBWUtBwezjlGaE_16

	nop

	:l_htiahcXakKmLSxan_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_byqcCnkcQjxOPWjP_22

	nop

	:l_VttmuDSovyrIWFXx_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_SEULwmPAfcdASuIk_24

	nop

	:l_ZVnBjOWfUXSxkRTL_12
    move v0, v2

	goto/32 :l_UVuwGUyTaeHATgGZ_13

	nop

	:l_GnXumQuKIabViqzg_4
	if-lez v0, :gl_fEadlEPcfPDVpWsi

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_fEadlEPcfPDVpWsi	goto/32 :l_JjpCRZFAiCWRerrk_5

	nop

	:l_GVKeoRrJrvEUmutF_1
	const v1, 32
	goto/32 :l_DGNVvjSSMdRGyxGi_2

	nop

	:l_DwreHkoYrwGeMWtw_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_KRYjDtnTidbNGvQl_20

	nop

	:l_jHnhUiwKNsMKERPd_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ThWuVisdiWyOQLBI_8

	nop

	:l_LQYdwkZKQrmgZRdu_0
	const v0, 12
	goto/32 :l_GVKeoRrJrvEUmutF_1

	nop

	:l_tzPBWUtBwezjlGaE_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_vzjUPMKZFPBPIlNg_17

	nop

	:l_vzjUPMKZFPBPIlNg_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fyQdLJQARLUIIaZG_18

	nop

	:l_NTkoxMeaUZegnuVh_14
    move v0, v3

    :goto_0
	goto/32 :l_LlEopFNexfDQgBtx_15

	nop

	:l_DGNVvjSSMdRGyxGi_2
	add-int v0, v0, v1
	goto/32 :l_mShKWGcqyVrBgYPY_3

	nop

	:l_XxGcNdgAzxWSatrT_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bjLBDwWlIMyPNiOB_29

	nop

	:l_SEULwmPAfcdASuIk_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_mKCjwrRcaqdZgMld_25

	nop

	:l_KRYjDtnTidbNGvQl_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->dqrNemBRrQRAFaXY(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_htiahcXakKmLSxan_21

	nop

	:l_FkQYTRqYZcuJFimR_30
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_bknkgGjnVIeaNRcO_31

	nop

	:l_HQuVmsNIrmJLCZcF_11
	if-ne v0, v1, :gl_ZENjAFRvocPBmpWg

	goto/32 :cond_0

	:gl_ZENjAFRvocPBmpWg
	goto/32 :l_ZVnBjOWfUXSxkRTL_12

	nop

	:l_DoDXsfoXbdUpNxWG_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->IqZDMtZQXBiAksoZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XxGcNdgAzxWSatrT_28

	nop

	:l_UVuwGUyTaeHATgGZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_NTkoxMeaUZegnuVh_14

	nop

	:l_bknkgGjnVIeaNRcO_31
	goto/32 :DQNjMGsZVKjJjJpf
	:l_bjLBDwWlIMyPNiOB_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FkQYTRqYZcuJFimR_30

	nop

	:l_IsjYQxjETuawIktT_9
    const/4 v2, 0x1

	goto/32 :l_dJyipVJedGyaEMiT_10

	nop

	:l_dJyipVJedGyaEMiT_10
    const/4 v3, 0x0

	goto/32 :l_HQuVmsNIrmJLCZcF_11

	nop

	:l_JjpCRZFAiCWRerrk_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_XLvkAoXQciEFRcrz_6

	nop

	:l_fyQdLJQARLUIIaZG_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->KkmgbPghHhOpCoSL(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_DwreHkoYrwGeMWtw_19

	nop

	:l_mShKWGcqyVrBgYPY_3
	rem-int v0, v0, v1
	goto/32 :l_GnXumQuKIabViqzg_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggmIofuAInfgAQhD_0

	nop

	:l_owIFTJtkLBrCRcwO_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_NYhdIEjqXOZclWjR_6

	nop

	:l_WTHmfgTPKShJmMEj_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_vxxlFgWVEwkEsQpj_4

	nop

	:l_IgSuVOHVIUwxpeqI_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IovdJCXoISdPbyTz_8

	nop

	:l_NYhdIEjqXOZclWjR_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_IgSuVOHVIUwxpeqI_7

	nop

	:l_IovdJCXoISdPbyTz_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FhqGEcoGomzpHYTH_9

	nop

	:l_GfaDDvbtqoOSrbJk_2
	if-nez v0, :gl_iXwJCJxKEvrzFwvD

	goto/32 :cond_0

	:gl_iXwJCJxKEvrzFwvD
    .line 35
	goto/32 :l_WTHmfgTPKShJmMEj_3

	nop

	:l_zdWGhBCeyGKyVUmy_10
	goto/32 :before_first_instruction

	:l_SkqrxIBNfLpjRRvy_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->DpStiINAPeTfAYtw(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_GfaDDvbtqoOSrbJk_2

	nop

	:l_ggmIofuAInfgAQhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_SkqrxIBNfLpjRRvy_1

	nop

	:l_vxxlFgWVEwkEsQpj_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_owIFTJtkLBrCRcwO_5

	nop

	:l_FhqGEcoGomzpHYTH_9
    throw v0

	:after_last_instruction

	goto/32 :l_zdWGhBCeyGKyVUmy_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VCwoeofpcgyjBLAk_0

	nop

	:l_JUgxirmNyJGPEkGj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QSdwVEPoSHQHTSFA_8

	nop

	:l_bqsPbgiOZaigwgXh_4
	if-lez v0, :gl_CXSFdNohLDPJhNml

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_CXSFdNohLDPJhNml	goto/32 :l_QjDYVwkXihxLWFni_5

	nop

	:l_awynXWhGStcyWZbO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUgxirmNyJGPEkGj_7

	nop

	:l_QtzReyPAxaCUfhIl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kxwvnIWgTnqzsoXs_10

	nop

	:l_QSdwVEPoSHQHTSFA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QtzReyPAxaCUfhIl_9

	nop

	:l_dWcUGoQhWUvFuuVe_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_AVohZhgjcFPFQSuo_12

	nop

	:l_VCwoeofpcgyjBLAk_0
	const v0, 32
	goto/32 :l_iZHTmFnTFNKxZflM_1

	nop

	:l_iZHTmFnTFNKxZflM_1
	const v1, 14
	goto/32 :l_jXVQebYuhGKPGUla_2

	nop

	:l_QjDYVwkXihxLWFni_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_awynXWhGStcyWZbO_6

	nop

	:l_AVohZhgjcFPFQSuo_12
	goto/32 :cczmamhdwpHyFXYj
	:l_kxwvnIWgTnqzsoXs_10
    throw v0

	:after_last_instruction

	goto/32 :l_dWcUGoQhWUvFuuVe_11

	nop

	:l_jXVQebYuhGKPGUla_2
	add-int v0, v0, v1
	goto/32 :l_fBPkrxVjgajePjkZ_3

	nop

	:l_fBPkrxVjgajePjkZ_3
	rem-int v0, v0, v1
	goto/32 :l_bqsPbgiOZaigwgXh_4

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BfRwyxhAdTTvFJVW_0

	nop

	:l_CJisGsRAxmFschCY_5
	goto/32 :before_first_instruction

	:l_hnOCnMiiQQLSGzjb_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_kukgxOpGinWYwGRW_2

	nop

	:l_YUJsZvnCVCKWlyjt_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_ExHhUvTBLHIdbQYC_4

	nop

	:l_kukgxOpGinWYwGRW_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_YUJsZvnCVCKWlyjt_3

	nop

	:l_ExHhUvTBLHIdbQYC_4
    return-void

	:after_last_instruction

	goto/32 :l_CJisGsRAxmFschCY_5

	nop

	:l_BfRwyxhAdTTvFJVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_hnOCnMiiQQLSGzjb_1

	nop

.end method
