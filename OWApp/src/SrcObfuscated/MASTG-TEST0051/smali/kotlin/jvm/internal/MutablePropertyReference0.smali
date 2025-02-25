.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lHrNTvyooNXunFCf_0

	nop

	:l_mqtrAdqGavGcfewz_3
	goto/32 :before_first_instruction

	:l_zwPFXNBuXZpvFqKT_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_WxxXkNqtftYDeewE_2

	nop

	:l_lHrNTvyooNXunFCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_zwPFXNBuXZpvFqKT_1

	nop

	:l_WxxXkNqtftYDeewE_2
    return-void

	:after_last_instruction

	goto/32 :l_mqtrAdqGavGcfewz_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mYzsRRfCdoYUpSFl_0

	nop

	:l_kcgRiepUDkNOCfrj_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_cEKlLTdnpgXFXamO_2

	nop

	:l_cEKlLTdnpgXFXamO_2
    return-void

	:after_last_instruction

	goto/32 :l_WcHjrDjqpykmOvpo_3

	nop

	:l_mYzsRRfCdoYUpSFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_kcgRiepUDkNOCfrj_1

	nop

	:l_WcHjrDjqpykmOvpo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_KXKQUFQHHMjwbokt_0

	nop

	:l_KXKQUFQHHMjwbokt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_BPZSLVgVJwlKyfCS_1

	nop

	:l_pbrQBpChpUKTgafB_2
    return-void

	:after_last_instruction

	goto/32 :l_lfgncxtLpFUKwsrY_3

	nop

	:l_lfgncxtLpFUKwsrY_3
	goto/32 :before_first_instruction

	:l_BPZSLVgVJwlKyfCS_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_pbrQBpChpUKTgafB_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_qXztHGVDJjDlQuLW_0

	nop

	:l_qXztHGVDJjDlQuLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dmQIsxJPrtkkOkOf_1

	nop

	:l_dmQIsxJPrtkkOkOf_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_NiySeUIGbGqaAjqw_2

	nop

	:l_NiySeUIGbGqaAjqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXxAkzlzlvpbqGBx_3

	nop

	:l_BXxAkzlzlvpbqGBx_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RQBGfPFQXsjgPUEl_0

	nop

	:l_GxuAGKIKhiLujBlS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrKCYKmNhwSShxmX_4

	nop

	:l_NrKCYKmNhwSShxmX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tJrWFzeCGVUGfDDN_5

	nop

	:l_hTjjZdNdxeeQtoio_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_GxuAGKIKhiLujBlS_3

	nop

	:l_RQBGfPFQXsjgPUEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_uKJSozIYgdTSttAO_1

	nop

	:l_uKJSozIYgdTSttAO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hTjjZdNdxeeQtoio_2

	nop

	:l_tJrWFzeCGVUGfDDN_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_iSlFjRDagfKeybMI_0

	nop

	:l_YENCTwcNuSuGAcsL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_scChQhAssSkOlCCx_2

	nop

	:l_IUtlxkPpkRWKxDNw_3
	goto/32 :before_first_instruction

	:l_scChQhAssSkOlCCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUtlxkPpkRWKxDNw_3

	nop

	:l_iSlFjRDagfKeybMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YENCTwcNuSuGAcsL_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_vcSUHBTQMSaBfcsp_0

	nop

	:l_vcSUHBTQMSaBfcsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_iFbvorErfnRWuhgb_1

	nop

	:l_iHfAqBFcfLMtCofa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nocfcTTFEjhMvQjm_5

	nop

	:l_NUSeESiZzwFaMxgw_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_iHfAqBFcfLMtCofa_4

	nop

	:l_nocfcTTFEjhMvQjm_5
	goto/32 :before_first_instruction

	:l_STsEKpkFzAkJgMDG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_NUSeESiZzwFaMxgw_3

	nop

	:l_iFbvorErfnRWuhgb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_STsEKpkFzAkJgMDG_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_sEaVLEreGaCkPiHY_0

	nop

	:l_oBRQguVMMWJUXrkv_3
	goto/32 :before_first_instruction

	:l_ZrrjZrljIZRsCxyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBRQguVMMWJUXrkv_3

	nop

	:l_sEaVLEreGaCkPiHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sGzMQiBYusfvnFpy_1

	nop

	:l_sGzMQiBYusfvnFpy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_ZrrjZrljIZRsCxyZ_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_jLDydilLihYLMQEu_0

	nop

	:l_jLDydilLihYLMQEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_KoaQIhEuxVPSTRIH_1

	nop

	:l_KoaQIhEuxVPSTRIH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MUplrAvxbcCNBtcI_2

	nop

	:l_MUplrAvxbcCNBtcI_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_eZpWEZmpEPvzMzpG_3

	nop

	:l_nTSOHJqtMlbBsVHR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sdIGOHkTDunFQbOZ_5

	nop

	:l_sdIGOHkTDunFQbOZ_5
	goto/32 :before_first_instruction

	:l_eZpWEZmpEPvzMzpG_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_nTSOHJqtMlbBsVHR_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rYLfTKUEwqvhvKhr_0

	nop

	:l_rYLfTKUEwqvhvKhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PNudNpaySZwIWLTO_1

	nop

	:l_PNudNpaySZwIWLTO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcPvMwnlshlNbrDG_2

	nop

	:l_gcPvMwnlshlNbrDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLUrDHQXgZWhArmS_3

	nop

	:l_RLUrDHQXgZWhArmS_3
	goto/32 :before_first_instruction

.end method
