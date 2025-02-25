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
.method public static vRpsGbEbKMQTFooZ(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_dUrsQBvBrHARjWoX_0

	nop

	:l_dUrsQBvBrHARjWoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNJFbFpzHhWggWPE_1

	nop

	:l_VeSdTouAjqgkqPgp_2
    return-void

	:after_last_instruction

	goto/32 :l_bPoVzXBxNWIJxkjC_3

	nop

	:l_bPoVzXBxNWIJxkjC_3
	goto/32 :before_first_instruction

	:l_tNJFbFpzHhWggWPE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_VeSdTouAjqgkqPgp_2

	nop

.end method

.method public static WlNFCzCScnGWGTGg(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_shZqYVqJnsMigqsZ_0

	nop

	:l_shZqYVqJnsMigqsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIqvOKZSKEXmgzlp_1

	nop

	:l_sVNQIESrPTpJaPzD_3
	goto/32 :before_first_instruction

	:l_aIqvOKZSKEXmgzlp_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_EAkSZTNfzhSgJgyw_2

	nop

	:l_EAkSZTNfzhSgJgyw_2
    return v0

	:after_last_instruction

	goto/32 :l_sVNQIESrPTpJaPzD_3

	nop

.end method

.method public static JfJvFIhUAVjnnQsc(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_OoihMTQuaALQcwPq_0

	nop

	:l_kLBjDTuRDdwNZywd_3
	goto/32 :before_first_instruction

	:l_QSjZwinuRcKzowdr_2
    return v0

	:after_last_instruction

	goto/32 :l_kLBjDTuRDdwNZywd_3

	nop

	:l_OoihMTQuaALQcwPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbAZjFHuWjDQVbug_1

	nop

	:l_cbAZjFHuWjDQVbug_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_QSjZwinuRcKzowdr_2

	nop

.end method

.method public static jvWShGFncDOCmsDt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iXnbeSseYqrnHrcV_0

	nop

	:l_WLxJuPkgaEpjVoRI_3
	goto/32 :before_first_instruction

	:l_iXnbeSseYqrnHrcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XatFaUmNLVjLDKyW_1

	nop

	:l_XatFaUmNLVjLDKyW_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehWygsQAHvspbgnC_2

	nop

	:l_ehWygsQAHvspbgnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLxJuPkgaEpjVoRI_3

	nop

.end method

.method public static pctChCoZVWTIlMBS(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_LpGUIqrBaQOWURdE_0

	nop

	:l_LpGUIqrBaQOWURdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgNSDteEgfZswoEb_1

	nop

	:l_SSoIKhhfPNCUPwOd_2
    return v0

	:after_last_instruction

	goto/32 :l_zoITelbejzXIDOLD_3

	nop

	:l_zoITelbejzXIDOLD_3
	goto/32 :before_first_instruction

	:l_lgNSDteEgfZswoEb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_SSoIKhhfPNCUPwOd_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KbTCLKwtWPpAXXJs_0

	nop

	:l_viPkWkumlGhtJwwl_5
	goto/32 :before_first_instruction

	:l_JmcDyguDrQjMLCUA_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_zUwffZJEWrAISlIg_3

	nop

	:l_KbTCLKwtWPpAXXJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_kCOKnfhaxpbDHZbM_1

	nop

	:l_ifXwCICBtKoCqpIZ_4
    return-void

	:after_last_instruction

	goto/32 :l_viPkWkumlGhtJwwl_5

	nop

	:l_kCOKnfhaxpbDHZbM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_JmcDyguDrQjMLCUA_2

	nop

	:l_zUwffZJEWrAISlIg_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_ifXwCICBtKoCqpIZ_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_lXNKBdBDFMmXSxhW_0

	nop

	:l_MybxbZuaUefutnsW_3
    mul-int p2, p0, p1

	goto/32 :l_QjLAayxFwoYrgOUB_4

	nop

	:l_UqhMmjvWeZHbJNtE_5
    int-to-double p0, p3

	goto/32 :l_eObEVVzSgeEoRLlh_6

	nop

	:l_eObEVVzSgeEoRLlh_6
    return-void

	:after_last_instruction

	goto/32 :l_kpenFlMJIhfIZRud_7

	nop

	:l_QjLAayxFwoYrgOUB_4
    add-int p3, p2, p1

	goto/32 :l_UqhMmjvWeZHbJNtE_5

	nop

	:l_kpenFlMJIhfIZRud_7
	goto/32 :before_first_instruction

	:l_xGrKRghYGsIYaQaQ_1
    const/16 p0, 0x2a

	goto/32 :l_VugZakVnzVhwenlM_2

	nop

	:l_lXNKBdBDFMmXSxhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGrKRghYGsIYaQaQ_1

	nop

	:l_VugZakVnzVhwenlM_2
    const/16 p1, 0xd2

	goto/32 :l_MybxbZuaUefutnsW_3

	nop

.end method

.method private final tryToComputeNext(BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SHZHvgIKIMYvCtia_0

	nop

	:l_aQlMupGNmwKltciF_2
    const/16 p1, 0xd2

	goto/32 :l_NRFGhwIdsLPmPwAb_3

	nop

	:l_xaxrAXLxWlVbdFfm_6
    return-void

	:after_last_instruction

	goto/32 :l_IUGpIgZncfVSxGOX_7

	nop

	:l_IUGpIgZncfVSxGOX_7
	goto/32 :before_first_instruction

	:l_NRFGhwIdsLPmPwAb_3
    mul-int p2, p0, p1

	goto/32 :l_ASSDZGYwRJnUhpUP_4

	nop

	:l_SHZHvgIKIMYvCtia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsRAIjqcVraLRSrH_1

	nop

	:l_ASSDZGYwRJnUhpUP_4
    add-int p3, p2, p1

	goto/32 :l_RCzXiExHIzcmUxPd_5

	nop

	:l_UsRAIjqcVraLRSrH_1
    const/16 p0, 0x2a

	goto/32 :l_aQlMupGNmwKltciF_2

	nop

	:l_RCzXiExHIzcmUxPd_5
    int-to-double p0, p3

	goto/32 :l_xaxrAXLxWlVbdFfm_6

	nop

.end method

.method private final tryToComputeNext(SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SnICsBdmxrEBnhGb_0

	nop

	:l_rAlppEWeAnqImVtG_4
    add-int p3, p2, p1

	goto/32 :l_VlbJzbwnMSqUsOEQ_5

	nop

	:l_jbeYdRObQLzVnIoX_1
    const/16 p0, 0x2a

	goto/32 :l_BOUlirdkZFrYXmJZ_2

	nop

	:l_VlbJzbwnMSqUsOEQ_5
    int-to-double p0, p3

	goto/32 :l_KVWhwJfFLJpqcnUw_6

	nop

	:l_KVWhwJfFLJpqcnUw_6
    return-void

	:after_last_instruction

	goto/32 :l_RRAFAXOImHgRAWXu_7

	nop

	:l_BOUlirdkZFrYXmJZ_2
    const/16 p1, 0xd2

	goto/32 :l_wYEuicqZJwrUfzxn_3

	nop

	:l_SnICsBdmxrEBnhGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbeYdRObQLzVnIoX_1

	nop

	:l_wYEuicqZJwrUfzxn_3
    mul-int p2, p0, p1

	goto/32 :l_rAlppEWeAnqImVtG_4

	nop

	:l_RRAFAXOImHgRAWXu_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_noDkTsJekUtoygxp_0

	nop

	:l_hDTTPfigsfbCgbfs_18
	goto/32 :JiGCyztsdyYOHMQx
	:l_RROfVzADmqnYJCZA_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_pUjTpkXIslkSTSxc_8

	nop

	:l_UrrFWkqlVxVsDoYV_1
	const v1, 26
	goto/32 :l_MEsKDmipAaikLSkr_2

	nop

	:l_QtIvYBYtZsdrpMDw_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->vRpsGbEbKMQTFooZ(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_bHervIzxNWnCIfbi_10

	nop

	:l_wroaMFRMVhqQvSsr_16
    return v0

	:after_last_instruction

	goto/32 :l_YzAZfNBGkukTfYLt_17

	nop

	:l_wpAlWIoDHDcxsSPr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_RROfVzADmqnYJCZA_7

	nop

	:l_noDkTsJekUtoygxp_0
	const v0, 28
	goto/32 :l_UrrFWkqlVxVsDoYV_1

	nop

	:l_TYNRAdPQaWPDdHKE_14
    goto :goto_0

    :cond_0
	goto/32 :l_wxMplQEcTSXfOnUM_15

	nop

	:l_ZsTBVPHqBHuHIzHC_4
	if-lez v0, :gl_fUWvduXMVfRxowei

	goto/32 :vBabcdXpAgyVDDBP

	:gl_fUWvduXMVfRxowei	goto/32 :l_zmBmhewuPeeANwDH_5

	nop

	:l_CBZYjLXHsfpEOwhV_12
	if-eq v0, v1, :gl_slDzdPxCldpTZqMa

	goto/32 :cond_0

	:gl_slDzdPxCldpTZqMa
	goto/32 :l_VRIyQYECYNBuMohp_13

	nop

	:l_MEsKDmipAaikLSkr_2
	add-int v0, v0, v1
	goto/32 :l_rfindzVCBmsWaqCf_3

	nop

	:l_YzAZfNBGkukTfYLt_17
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_hDTTPfigsfbCgbfs_18

	nop

	:l_pUjTpkXIslkSTSxc_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_QtIvYBYtZsdrpMDw_9

	nop

	:l_rfindzVCBmsWaqCf_3
	rem-int v0, v0, v1
	goto/32 :l_ZsTBVPHqBHuHIzHC_4

	nop

	:l_bHervIzxNWnCIfbi_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_SViTvxowwXWvhJhW_11

	nop

	:l_VRIyQYECYNBuMohp_13
    const/4 v0, 0x1

	goto/32 :l_TYNRAdPQaWPDdHKE_14

	nop

	:l_SViTvxowwXWvhJhW_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_CBZYjLXHsfpEOwhV_12

	nop

	:l_zmBmhewuPeeANwDH_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_wpAlWIoDHDcxsSPr_6

	nop

	:l_wxMplQEcTSXfOnUM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wroaMFRMVhqQvSsr_16

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_yuJzShJOMmkwRhof_0

	nop

	:l_LwFoKQDqTBBPsbnd_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ICoQMeCKnrZoIYcM_2

	nop

	:l_CykyPYaOhnvUrJjV_4
	goto/32 :before_first_instruction

	:l_yuJzShJOMmkwRhof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_LwFoKQDqTBBPsbnd_1

	nop

	:l_ICoQMeCKnrZoIYcM_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_ISadlLFhfHyfGtzX_3

	nop

	:l_ISadlLFhfHyfGtzX_3
    return-void

	:after_last_instruction

	goto/32 :l_CykyPYaOhnvUrJjV_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_MiSTGWnuGmBchGjT_0

	nop

	:l_opSsxrAJkBkVSkEl_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_jOnAlQnuntpNrVUA_24

	nop

	:l_phEqZMNRyPjOOZoz_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cxxcBRayrEsBacmw_30

	nop

	:l_QLArBkOTsKEbVLEJ_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_DWJmEUCuBEkpqSWr_17

	nop

	:l_cnJJrgMFYzpaIwhe_11
	if-ne v0, v1, :gl_PRoXGJJbuYhXeTvM

	goto/32 :cond_0

	:gl_PRoXGJJbuYhXeTvM
	goto/32 :l_obczzkegVFhXnBBq_12

	nop

	:l_MTtzmxkMpnFzrbYV_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->JfJvFIhUAVjnnQsc(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_kFLcjWVRDfCjmxvR_21

	nop

	:l_HwjngxQDwYnbqftz_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_WcbIeWCIuYpUvLyk_8

	nop

	:l_VDbBGmzPGRZQduad_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->WlNFCzCScnGWGTGg(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_OgcujnsTGRrweLBz_19

	nop

	:l_cxxcBRayrEsBacmw_30
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_RSaUbtNdzvJNEuLf_31

	nop

	:l_kFLcjWVRDfCjmxvR_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_OnyVhsIAOMxPPvaO_22

	nop

	:l_SdGmnhiLudjQJdUz_15
	if-nez v0, :gl_bZYvdysSZTUVVkyr

	goto/32 :cond_1

	:gl_bZYvdysSZTUVVkyr
    .line 26
	goto/32 :l_QLArBkOTsKEbVLEJ_16

	nop

	:l_sUfcaoEXjhRylcYT_9
    const/4 v2, 0x1

	goto/32 :l_mEUCLZkPNHfhxgGE_10

	nop

	:l_rXfIBGwxWDYQFofa_14
    move v0, v3

    :goto_0
	goto/32 :l_SdGmnhiLudjQJdUz_15

	nop

	:l_UnjjWYrjNChZfNKI_1
	const v1, 15
	goto/32 :l_XlxUzrWaSBdUgnWI_2

	nop

	:l_DWJmEUCuBEkpqSWr_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VDbBGmzPGRZQduad_18

	nop

	:l_OnyVhsIAOMxPPvaO_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_opSsxrAJkBkVSkEl_23

	nop

	:l_RSaUbtNdzvJNEuLf_31
	goto/32 :smkYtlpQeCwGNteO
	:l_aoHMbRrdmkyxvyXG_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kvFrKiYwUUPIHVAH_26

	nop

	:l_WcbIeWCIuYpUvLyk_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_sUfcaoEXjhRylcYT_9

	nop

	:l_uHFLtSSGcBPNjdGo_13
    goto :goto_0

    :cond_0
	goto/32 :l_rXfIBGwxWDYQFofa_14

	nop

	:l_ysbqtlZaoKmdyEzl_4
	if-lez v0, :gl_FlUuMXhzUeABEios

	goto/32 :quZLtzrqKpOJleIV

	:gl_FlUuMXhzUeABEios	goto/32 :l_diVgUlmyXsFcFTqU_5

	nop

	:l_diVgUlmyXsFcFTqU_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_fgVschhIyrqtkElu_6

	nop

	:l_jOnAlQnuntpNrVUA_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_aoHMbRrdmkyxvyXG_25

	nop

	:l_tAdkAYkjQtjJuFXu_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->jvWShGFncDOCmsDt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PfhDArObdktDIMsv_28

	nop

	:l_obczzkegVFhXnBBq_12
    move v0, v2

	goto/32 :l_uHFLtSSGcBPNjdGo_13

	nop

	:l_kvFrKiYwUUPIHVAH_26
    const-string v1, "Failed requirement."

	goto/32 :l_tAdkAYkjQtjJuFXu_27

	nop

	:l_mEUCLZkPNHfhxgGE_10
    const/4 v3, 0x0

	goto/32 :l_cnJJrgMFYzpaIwhe_11

	nop

	:l_HMmxegeMwCUgIqEH_3
	rem-int v0, v0, v1
	goto/32 :l_ysbqtlZaoKmdyEzl_4

	nop

	:l_PfhDArObdktDIMsv_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_phEqZMNRyPjOOZoz_29

	nop

	:l_OgcujnsTGRrweLBz_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_MTtzmxkMpnFzrbYV_20

	nop

	:l_MiSTGWnuGmBchGjT_0
	const v0, 23
	goto/32 :l_UnjjWYrjNChZfNKI_1

	nop

	:l_XlxUzrWaSBdUgnWI_2
	add-int v0, v0, v1
	goto/32 :l_HMmxegeMwCUgIqEH_3

	nop

	:l_fgVschhIyrqtkElu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_HwjngxQDwYnbqftz_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GgAdPxbYWFvBENdp_0

	nop

	:l_NwDXbLxytpkVtKTl_2
	if-nez v0, :gl_iCYAnWcHCzRqSIfJ

	goto/32 :cond_0

	:gl_iCYAnWcHCzRqSIfJ
    .line 35
	goto/32 :l_gtSstICtllncqxZE_3

	nop

	:l_SAdQXnYvGTyDBZzj_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UMEsAanHrSwXXwON_9

	nop

	:l_UMEsAanHrSwXXwON_9
    throw v0

	:after_last_instruction

	goto/32 :l_iVVarVfgeZfUfuhc_10

	nop

	:l_HVOLOtBfEYZcEcSw_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->pctChCoZVWTIlMBS(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_NwDXbLxytpkVtKTl_2

	nop

	:l_LZjMUaNIOlvOXzTt_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SAdQXnYvGTyDBZzj_8

	nop

	:l_PfmRRwNvwyDMqyjW_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_oYdwHACYgrcqMSMl_6

	nop

	:l_GgAdPxbYWFvBENdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_HVOLOtBfEYZcEcSw_1

	nop

	:l_iVVarVfgeZfUfuhc_10
	goto/32 :before_first_instruction

	:l_pAUBHBMmBVsRqJYX_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_PfmRRwNvwyDMqyjW_5

	nop

	:l_gtSstICtllncqxZE_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_pAUBHBMmBVsRqJYX_4

	nop

	:l_oYdwHACYgrcqMSMl_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_LZjMUaNIOlvOXzTt_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zgyCVSwYFBoiTQlE_0

	nop

	:l_NZcjXGiixDFWlMGj_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_apyMUNAxKAPjAVPj_12

	nop

	:l_eJwNlYjDuNQehcCq_2
	add-int v0, v0, v1
	goto/32 :l_MaduSyDlAbfToSHq_3

	nop

	:l_UKxnHjlJUwDrUADc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OxrJmqQcEbHCDsZv_9

	nop

	:l_MaduSyDlAbfToSHq_3
	rem-int v0, v0, v1
	goto/32 :l_dnpmqsXZOhExhdjn_4

	nop

	:l_JZYUgMuZYKYNUcCV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UKxnHjlJUwDrUADc_8

	nop

	:l_apyMUNAxKAPjAVPj_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_dnpmqsXZOhExhdjn_4
	if-lez v0, :gl_YzRLVRdzTVVlfWdd

	goto/32 :HuKyzjdxWcVdXltX

	:gl_YzRLVRdzTVVlfWdd	goto/32 :l_mWpTHmNSoiYfDSPg_5

	nop

	:l_zgyCVSwYFBoiTQlE_0
	const v0, 26
	goto/32 :l_VvprdRUFSqTpcPhp_1

	nop

	:l_lGNcPELBSiwcmNdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZYUgMuZYKYNUcCV_7

	nop

	:l_OxrJmqQcEbHCDsZv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJMXCfJZYmyVkYwV_10

	nop

	:l_xJMXCfJZYmyVkYwV_10
    throw v0

	:after_last_instruction

	goto/32 :l_NZcjXGiixDFWlMGj_11

	nop

	:l_VvprdRUFSqTpcPhp_1
	const v1, 14
	goto/32 :l_eJwNlYjDuNQehcCq_2

	nop

	:l_mWpTHmNSoiYfDSPg_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_lGNcPELBSiwcmNdX_6

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xbSSoLwEtiytpeNO_0

	nop

	:l_UkxftVKJcrtQDVRl_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_RULHNPRdJQyCGWyK_3

	nop

	:l_RULHNPRdJQyCGWyK_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_GMRfnvmLUrBxzCsT_4

	nop

	:l_xbSSoLwEtiytpeNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_ueAOxxqtxUXFPrHt_1

	nop

	:l_ueAOxxqtxUXFPrHt_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_UkxftVKJcrtQDVRl_2

	nop

	:l_GMRfnvmLUrBxzCsT_4
    return-void

	:after_last_instruction

	goto/32 :l_MfcvfmBukYtOBBiA_5

	nop

	:l_MfcvfmBukYtOBBiA_5
	goto/32 :before_first_instruction

.end method
