.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_eFvLfCkxzspRMxdb_0

	nop

	:l_eCZLysUSicFrnfXK_7
	goto/32 :before_first_instruction

	:l_MjmnqoDcisxNJxQv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_ERvTBwBecFWXCWBG_4

	nop

	:l_eFvLfCkxzspRMxdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_usNvkZYGOHLreoNv_1

	nop

	:l_jbbiEDypgboQuSKT_6
    return-void

	:after_last_instruction

	goto/32 :l_eCZLysUSicFrnfXK_7

	nop

	:l_usNvkZYGOHLreoNv_1
    const-string v0, "mark"

	goto/32 :l_GaLTsbTNgCTShXGb_2

	nop

	:l_EPwgkrCHeOZjUgES_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_jbbiEDypgboQuSKT_6

	nop

	:l_GaLTsbTNgCTShXGb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_MjmnqoDcisxNJxQv_3

	nop

	:l_ERvTBwBecFWXCWBG_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EPwgkrCHeOZjUgES_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_keGLKtYPOoELguXQ_0

	nop

	:l_ylTwBdhzYOchtGQN_2
    return-void

	:after_last_instruction

	goto/32 :l_CXffoTGbWbqAJsTp_3

	nop

	:l_keGLKtYPOoELguXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWJjUaMTDqjSMkvy_1

	nop

	:l_CXffoTGbWbqAJsTp_3
	goto/32 :before_first_instruction

	:l_WWJjUaMTDqjSMkvy_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_ylTwBdhzYOchtGQN_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_xZBxOaCviTRVJyYf_0

	nop

	:l_qGOGTfFlVllLFNxd_2
	add-int v0, v0, v1
	goto/32 :l_zDmvtcdSoYQcACTx_3

	nop

	:l_zDmvtcdSoYQcACTx_3
	rem-int v0, v0, v1
	goto/32 :l_cpBnqPwnStvDKWvB_4

	nop

	:l_JlJcglXlMdLKNwRh_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_hCWNztJfeoSsHmDX_12

	nop

	:l_EYFygFDmLLuffGVr_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_mnPSPNUDtfSrfgcV_6

	nop

	:l_hbnCabEiQWVSYTeL_13
	goto/32 :IvUemQuvgBNWVTVk
	:l_besZeOOohXaXDNMf_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_NwFbkahsENMVNZwz_9

	nop

	:l_HtyhkxPzmEUetiJQ_1
	const v1, 4
	goto/32 :l_qGOGTfFlVllLFNxd_2

	nop

	:l_cpBnqPwnStvDKWvB_4
	if-lez v0, :gl_HLwnFjHbwPVMzKjJ

	goto/32 :styKTrQFpJqXwIZE

	:gl_HLwnFjHbwPVMzKjJ	goto/32 :l_EYFygFDmLLuffGVr_5

	nop

	:l_NwFbkahsENMVNZwz_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_RPtMDrITSVCVjePc_10

	nop

	:l_RPtMDrITSVCVjePc_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JlJcglXlMdLKNwRh_11

	nop

	:l_mnPSPNUDtfSrfgcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_euqKMfNoorXlWmzU_7

	nop

	:l_euqKMfNoorXlWmzU_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_besZeOOohXaXDNMf_8

	nop

	:l_xZBxOaCviTRVJyYf_0
	const v0, 14
	goto/32 :l_HtyhkxPzmEUetiJQ_1

	nop

	:l_hCWNztJfeoSsHmDX_12
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_hbnCabEiQWVSYTeL_13

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_lfOLRsOhIZZtjgVd_0

	nop

	:l_FNgdqkeVbeDHvkCH_9
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_DDwngfZCcuOwKEbl_10

	nop

	:l_vQHlKbmfXriQBTVK_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_ByqFTdTlwFuvXSxv_8

	nop

	:l_SPQeoLkXQXRluFhO_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_aRYfZOhrmBkwSJCp_6

	nop

	:l_siiiysiRHbjrcLTW_4
	if-lez v0, :gl_ejVzsqfRHqWcqTDD

	goto/32 :CRWptfGYiUyXNoTA

	:gl_ejVzsqfRHqWcqTDD	goto/32 :l_SPQeoLkXQXRluFhO_5

	nop

	:l_vsgonMbTBIpbMAoB_2
	add-int v0, v0, v1
	goto/32 :l_mEWzEcvdFYgCMoHl_3

	nop

	:l_DDwngfZCcuOwKEbl_10
	goto/32 :HEXFySMlbfOfLVwn
	:l_lfOLRsOhIZZtjgVd_0
	const v0, 16
	goto/32 :l_EatIDauOnsjxwUxh_1

	nop

	:l_aRYfZOhrmBkwSJCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_vQHlKbmfXriQBTVK_7

	nop

	:l_ByqFTdTlwFuvXSxv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FNgdqkeVbeDHvkCH_9

	nop

	:l_EatIDauOnsjxwUxh_1
	const v1, 22
	goto/32 :l_vsgonMbTBIpbMAoB_2

	nop

	:l_mEWzEcvdFYgCMoHl_3
	rem-int v0, v0, v1
	goto/32 :l_siiiysiRHbjrcLTW_4

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_typrrDqcHdXbCuMJ_0

	nop

	:l_zGAKngUcaalESshl_3
	goto/32 :before_first_instruction

	:l_lGVhwKVuHmeQToxG_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_lOIVyGqxvtFbbatT_2

	nop

	:l_typrrDqcHdXbCuMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_lGVhwKVuHmeQToxG_1

	nop

	:l_lOIVyGqxvtFbbatT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGAKngUcaalESshl_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_tYyfQoVhWmgQgKFN_0

	nop

	:l_YbObtPzETuAMyPZY_3
	goto/32 :before_first_instruction

	:l_tYyfQoVhWmgQgKFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_rOsANuyJcDZZhcqi_1

	nop

	:l_rOsANuyJcDZZhcqi_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_ilncgYXjimlIEUXG_2

	nop

	:l_ilncgYXjimlIEUXG_2
    return v0

	:after_last_instruction

	goto/32 :l_YbObtPzETuAMyPZY_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_pzYspjqadPBviRcf_0

	nop

	:l_pzYspjqadPBviRcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_YNauUeTqOKPsEDdX_1

	nop

	:l_RiVKEyCVOikLvcFB_2
    return v0

	:after_last_instruction

	goto/32 :l_tfKHIEfqqvDgOFCY_3

	nop

	:l_tfKHIEfqqvDgOFCY_3
	goto/32 :before_first_instruction

	:l_YNauUeTqOKPsEDdX_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_RiVKEyCVOikLvcFB_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_HuXfRZyJcyXCyObh_0

	nop

	:l_fZsPhVCbWbSaIKMG_3
	goto/32 :before_first_instruction

	:l_wUhNBppfuAmhMmfY_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_XesFOMoCTHyLmGld_2

	nop

	:l_HuXfRZyJcyXCyObh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_wUhNBppfuAmhMmfY_1

	nop

	:l_XesFOMoCTHyLmGld_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fZsPhVCbWbSaIKMG_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_RVEuKDrDSYYhEitW_0

	nop

	:l_BAZwpijKFemEamek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_uevotObIVbdmsExk_7

	nop

	:l_OFOIPSWtMwfsgSHQ_3
	rem-int v0, v0, v1
	goto/32 :l_SOuyqQEGaMzzeHxN_4

	nop

	:l_dNUtHifALxKATrOA_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_BAZwpijKFemEamek_6

	nop

	:l_hjXcsRhLUxndodTl_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_CEOkmTjesioPigGY_11

	nop

	:l_jnEFuVVLVOtlDxZf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bMjOkFCDHnnIlQCB_15

	nop

	:l_XcCdWtEVOrMxbVqS_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_QAXsUxIDyQHFbgHe_9

	nop

	:l_RVEuKDrDSYYhEitW_0
	const v0, 32
	goto/32 :l_jaEAVqyqwUiWFoGC_1

	nop

	:l_SOuyqQEGaMzzeHxN_4
	if-lez v0, :gl_pwbOFNiQdDEdPegZ

	goto/32 :xyxmxHScgPVBOFCI

	:gl_pwbOFNiQdDEdPegZ	goto/32 :l_dNUtHifALxKATrOA_5

	nop

	:l_QAXsUxIDyQHFbgHe_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_hjXcsRhLUxndodTl_10

	nop

	:l_aavtYVrBnvfJnbFv_2
	add-int v0, v0, v1
	goto/32 :l_OFOIPSWtMwfsgSHQ_3

	nop

	:l_CEOkmTjesioPigGY_11
    const/4 v4, 0x0

	goto/32 :l_AqYYWUSdCjThQrAz_12

	nop

	:l_EAEaZOqAGQrilKGP_16
	goto/32 :wcIQVecIRxTSdVkG
	:l_TcNivxBFAmbnPCnk_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_jnEFuVVLVOtlDxZf_14

	nop

	:l_bMjOkFCDHnnIlQCB_15
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_EAEaZOqAGQrilKGP_16

	nop

	:l_jaEAVqyqwUiWFoGC_1
	const v1, 6
	goto/32 :l_aavtYVrBnvfJnbFv_2

	nop

	:l_AqYYWUSdCjThQrAz_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TcNivxBFAmbnPCnk_13

	nop

	:l_uevotObIVbdmsExk_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_XcCdWtEVOrMxbVqS_8

	nop

.end method
