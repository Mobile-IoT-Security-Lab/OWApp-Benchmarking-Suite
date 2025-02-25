.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_JQaSgGwZoUNQKocA_0

	nop

	:l_IyZjtRZyouLeetSg_19
    cmp-long v0, p1, p3

	goto/32 :l_cJjSgacuhFNcXfLx_20

	nop

	:l_uWuhdyRfafkWSPDa_15
	if-gtz v0, :gl_hhJJdABBLYDGepPK

	goto/32 :cond_0

	:gl_hhJJdABBLYDGepPK
	goto/32 :l_lGYfbLtFUOzOwDlo_16

	nop

	:l_xOEKyeSNbqnOtwtu_2
	add-int v0, v0, v1
	goto/32 :l_UrcrXYBsUWbvAazM_3

	nop

	:l_CtJNmJQbzwNGkjdh_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_FQSDEvFWQlhuDgnf_25

	nop

	:l_zBCQoVMQRGmkieGv_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_KSoVlbEVsiVqsUsb_10

	nop

	:l_VylYdFypgrEkIsOG_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_CtJNmJQbzwNGkjdh_24

	nop

	:l_AzkexqpVRrMPDKKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_qWoSjcMhiCvPUBeu_7

	nop

	:l_FQSDEvFWQlhuDgnf_25
	if-nez v0, :gl_IOniZyuIeLRumfkc

	goto/32 :cond_2

	:gl_IOniZyuIeLRumfkc
	goto/32 :l_OYqdGqdHEEiSfWLR_26

	nop

	:l_UrcrXYBsUWbvAazM_3
	rem-int v0, v0, v1
	goto/32 :l_jssSwMvlOOSUdKaY_4

	nop

	:l_pabQsEvctxKaKWhA_27
    goto :goto_2

    :cond_2
	goto/32 :l_frhHkjyptJmQOGUA_28

	nop

	:l_cYjucjWBZtugnMlG_12
    cmp-long v0, v0, v2

	goto/32 :l_PMBEwUfBzsmoHMXJ_13

	nop

	:l_izPFYxvSBwauNyLI_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_zBCQoVMQRGmkieGv_9

	nop

	:l_oWXeyjlABriPosOW_21
    goto :goto_1

    :cond_1
	goto/32 :l_ZxAQztEUdHHxtocn_22

	nop

	:l_axYrUJImaOryuWKr_31
	goto/32 :before_first_instruction

	:IvfPqYFCYfZgEzmx
	goto/32 :l_xbwkJUOAUHmwmbYk_32

	nop

	:l_GuyCHwyBVTheyorB_17
	if-lez v0, :gl_kzSGACHPwCmVaPwK

	goto/32 :cond_1

	:gl_kzSGACHPwCmVaPwK
	goto/32 :l_umfBdXifQFSIgqun_18

	nop

	:l_qWoSjcMhiCvPUBeu_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_izPFYxvSBwauNyLI_8

	nop

	:l_uyFiGwQWkeVIkIpC_30
    return-void

	:after_last_instruction

	goto/32 :l_axYrUJImaOryuWKr_31

	nop

	:l_cBMZTaDLYuAPNBCm_5
	goto/32 :IvfPqYFCYfZgEzmx
	:GEPokRtNhRbiJkQB
	:fawXRniEGBrnVDrl

	goto/32 :l_AzkexqpVRrMPDKKa_6

	nop

	:l_lGYfbLtFUOzOwDlo_16
    cmp-long v0, p1, p3

	goto/32 :l_GuyCHwyBVTheyorB_17

	nop

	:l_dcZOeVHHaiczKBqC_1
	const v1, 13
	goto/32 :l_xOEKyeSNbqnOtwtu_2

	nop

	:l_hNpPEwDhsttFORxY_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_uyFiGwQWkeVIkIpC_30

	nop

	:l_xKvkUGFjJoYiNUAN_14
    const/4 v2, 0x0

	goto/32 :l_uWuhdyRfafkWSPDa_15

	nop

	:l_ZxAQztEUdHHxtocn_22
    move v1, v2

    :goto_1
	goto/32 :l_VylYdFypgrEkIsOG_23

	nop

	:l_xbwkJUOAUHmwmbYk_32
	goto/32 :fawXRniEGBrnVDrl
	:l_KSoVlbEVsiVqsUsb_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_DjyfkdPGxIZdtFdG_11

	nop

	:l_cJjSgacuhFNcXfLx_20
	if-gez v0, :gl_LIjfsGKOJLjZDTOc

	goto/32 :cond_1

	:gl_LIjfsGKOJLjZDTOc
    :goto_0
	goto/32 :l_oWXeyjlABriPosOW_21

	nop

	:l_JQaSgGwZoUNQKocA_0
	const v0, 22
	goto/32 :l_dcZOeVHHaiczKBqC_1

	nop

	:l_umfBdXifQFSIgqun_18
    goto :goto_0

    :cond_0
	goto/32 :l_IyZjtRZyouLeetSg_19

	nop

	:l_PMBEwUfBzsmoHMXJ_13
    const/4 v1, 0x1

	goto/32 :l_xKvkUGFjJoYiNUAN_14

	nop

	:l_jssSwMvlOOSUdKaY_4
	if-lez v0, :gl_ZIQzPbcwsAwbuZwM

	goto/32 :GEPokRtNhRbiJkQB

	:gl_ZIQzPbcwsAwbuZwM	goto/32 :l_cBMZTaDLYuAPNBCm_5

	nop

	:l_OYqdGqdHEEiSfWLR_26
    move-wide v0, p1

	goto/32 :l_pabQsEvctxKaKWhA_27

	nop

	:l_DjyfkdPGxIZdtFdG_11
    const-wide/16 v2, 0x0

	goto/32 :l_cYjucjWBZtugnMlG_12

	nop

	:l_frhHkjyptJmQOGUA_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_hNpPEwDhsttFORxY_29

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_AsKDXOuwzdARHXfb_0

	nop

	:l_YRchyPYaPVbtHbyu_5
	goto/32 :AgXjlXGSsqaFmFnV
	:VpGSJVhNvSmTTHHh
	:wuvQNajprHnqFTef

	goto/32 :l_XogPSFbuOMUsGeEP_6

	nop

	:l_NCuCGItScEUqRhWt_10
	goto/32 :wuvQNajprHnqFTef
	:l_TJQhEqgwqYyNKlGp_9
	goto/32 :before_first_instruction

	:AgXjlXGSsqaFmFnV
	goto/32 :l_NCuCGItScEUqRhWt_10

	nop

	:l_AsKDXOuwzdARHXfb_0
	const v0, 21
	goto/32 :l_PBuyBPqhZvoXKFZk_1

	nop

	:l_awYjFyKSLggAsJoI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TJQhEqgwqYyNKlGp_9

	nop

	:l_ifNguVMFnVKfwerf_2
	add-int v0, v0, v1
	goto/32 :l_srHCHmDTtEXBcSsT_3

	nop

	:l_XogPSFbuOMUsGeEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_dTpMhjsCzUVqtzIX_7

	nop

	:l_dTpMhjsCzUVqtzIX_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_awYjFyKSLggAsJoI_8

	nop

	:l_GlgOmZlevHtlxvBl_4
	if-lez v0, :gl_LseWipTsYQaYFtwf

	goto/32 :VpGSJVhNvSmTTHHh

	:gl_LseWipTsYQaYFtwf	goto/32 :l_YRchyPYaPVbtHbyu_5

	nop

	:l_PBuyBPqhZvoXKFZk_1
	const v1, 27
	goto/32 :l_ifNguVMFnVKfwerf_2

	nop

	:l_srHCHmDTtEXBcSsT_3
	rem-int v0, v0, v1
	goto/32 :l_GlgOmZlevHtlxvBl_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XXTXrGXrvBcPPapt_0

	nop

	:l_LvbVofkKMfhiuSXy_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_JrMMjZbMnFwtRwjR_2

	nop

	:l_FiUtUHuzzyRJxkGu_3
	goto/32 :before_first_instruction

	:l_JrMMjZbMnFwtRwjR_2
    return v0

	:after_last_instruction

	goto/32 :l_FiUtUHuzzyRJxkGu_3

	nop

	:l_XXTXrGXrvBcPPapt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_LvbVofkKMfhiuSXy_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_egJclvurkGtMQJLF_0

	nop

	:l_RJzPkiXpPfUDmUhj_1
	const v1, 21
	goto/32 :l_XGpWratoodzydMjW_2

	nop

	:l_SAqfKVnktRGNdNya_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_YlzcOpcuIkxZySlV_21

	nop

	:l_YlzcOpcuIkxZySlV_21
    add-long/2addr v2, v4

	goto/32 :l_sortrirweMPaiTkf_22

	nop

	:l_KjTyYMUcYAlOMqvY_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_QOwKEQbezTOfZAVk_24

	nop

	:l_vvvdxCFLleYGlRmh_25
	goto/32 :FZomyoKdjMjCabxg
	:l_BweOrsVDZPrrCvxF_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_okrJmeZstarqddRb_15

	nop

	:l_sortrirweMPaiTkf_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_KjTyYMUcYAlOMqvY_23

	nop

	:l_hpjiEreOelgiMnHl_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_bZgqAIhzSxOKPVFw_12

	nop

	:l_okrJmeZstarqddRb_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_jUUOaGUnhcuEYGMB_16

	nop

	:l_gBqSMRxbPbJHdpKK_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_ekAXPzueYMYrOikv_9

	nop

	:l_OqQdBhRXkUPwhUhs_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UfqioFydyVeeMmdA_18

	nop

	:l_nvQPynkIMScORwQu_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_SAqfKVnktRGNdNya_20

	nop

	:l_QOwKEQbezTOfZAVk_24
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_vvvdxCFLleYGlRmh_25

	nop

	:l_UfqioFydyVeeMmdA_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_nvQPynkIMScORwQu_19

	nop

	:l_QxAdWHVPzjRcNcJV_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_gBqSMRxbPbJHdpKK_8

	nop

	:l_hAxMGmIaRXTWKHvI_3
	rem-int v0, v0, v1
	goto/32 :l_IjZQdeGhlxvOyYNk_4

	nop

	:l_gTbnKbYesGmfGPfE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QxAdWHVPzjRcNcJV_7

	nop

	:l_jUUOaGUnhcuEYGMB_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_OqQdBhRXkUPwhUhs_17

	nop

	:l_IjZQdeGhlxvOyYNk_4
	if-lez v0, :gl_umXXGKpkZtWVuEpl

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_umXXGKpkZtWVuEpl	goto/32 :l_AFMiJRHHdoUIrerM_5

	nop

	:l_ZKiPJvfAkRRJKKQj_13
    const/4 v2, 0x0

	goto/32 :l_BweOrsVDZPrrCvxF_14

	nop

	:l_bZgqAIhzSxOKPVFw_12
	if-nez v2, :gl_iNTgkmquDzcTPsEg

	goto/32 :cond_0

	:gl_iNTgkmquDzcTPsEg
    .line 73
	goto/32 :l_ZKiPJvfAkRRJKKQj_13

	nop

	:l_XGpWratoodzydMjW_2
	add-int v0, v0, v1
	goto/32 :l_hAxMGmIaRXTWKHvI_3

	nop

	:l_egJclvurkGtMQJLF_0
	const v0, 19
	goto/32 :l_RJzPkiXpPfUDmUhj_1

	nop

	:l_ekAXPzueYMYrOikv_9
    cmp-long v2, v0, v2

	goto/32 :l_sinlLdliyUXjbmnZ_10

	nop

	:l_AFMiJRHHdoUIrerM_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_gTbnKbYesGmfGPfE_6

	nop

	:l_sinlLdliyUXjbmnZ_10
	if-eqz v2, :gl_qUnYCQnFmMUOiDNS

	goto/32 :cond_1

	:gl_qUnYCQnFmMUOiDNS
    .line 72
	goto/32 :l_hpjiEreOelgiMnHl_11

	nop

.end method
