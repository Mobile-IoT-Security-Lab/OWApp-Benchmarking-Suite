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

	goto/32 :l_jSIuIIvpZxavmEOy_0

	nop

	:l_uQYVvczNsSZpCSzH_6
    return-void

	:after_last_instruction

	goto/32 :l_LVtNheVXzLmfzSlK_7

	nop

	:l_ZPcNEwPBXRWIRmEt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_kLmBPldIePurHRNW_3

	nop

	:l_TlliPAUmunbYtuis_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_uQYVvczNsSZpCSzH_6

	nop

	:l_LVtNheVXzLmfzSlK_7
	goto/32 :before_first_instruction

	:l_ZpeoICmAvovpSRIM_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_TlliPAUmunbYtuis_5

	nop

	:l_itACACyRROGpjvyW_1
    const-string v0, "mark"

	goto/32 :l_ZPcNEwPBXRWIRmEt_2

	nop

	:l_jSIuIIvpZxavmEOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_itACACyRROGpjvyW_1

	nop

	:l_kLmBPldIePurHRNW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_ZpeoICmAvovpSRIM_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mHIFuYSjgtvsFndN_0

	nop

	:l_brKNvRXygKYCiGYP_3
	goto/32 :before_first_instruction

	:l_kHtxVsBpnVIGlJnL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_NcuVxAQAYSZmbSSO_2

	nop

	:l_mHIFuYSjgtvsFndN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHtxVsBpnVIGlJnL_1

	nop

	:l_NcuVxAQAYSZmbSSO_2
    return-void

	:after_last_instruction

	goto/32 :l_brKNvRXygKYCiGYP_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_mXUDOWEYJNuDAbuz_0

	nop

	:l_oyfifyCmvYNgIfWq_2
	add-int v0, v0, v1
	goto/32 :l_PQPXQWwEVoIHQdrz_3

	nop

	:l_oqoYMgIVsWXslAWx_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_oBobNjKVjRoXGXSn_10

	nop

	:l_VfVRJBFDIxxFEKaA_4
	if-lez v0, :gl_vHpXnPvIQGKcruYw

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_vHpXnPvIQGKcruYw	goto/32 :l_dHOqPdRMJfRcIcbV_5

	nop

	:l_aJzgvYfqeQOVnDTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_OTvOLfXZXKEWABlT_7

	nop

	:l_pVjKDODVKLvlMbEq_13
	goto/32 :RgtDRaLuGbFcPljw
	:l_mXUDOWEYJNuDAbuz_0
	const v0, 6
	goto/32 :l_uZbdTeTSMYQEoZIE_1

	nop

	:l_PQPXQWwEVoIHQdrz_3
	rem-int v0, v0, v1
	goto/32 :l_VfVRJBFDIxxFEKaA_4

	nop

	:l_HkBwBNTmWwTpKphJ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_quWZtRHHyCUhhuKG_12

	nop

	:l_dHOqPdRMJfRcIcbV_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_aJzgvYfqeQOVnDTU_6

	nop

	:l_YfNtyoSWftZyBSrD_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_oqoYMgIVsWXslAWx_9

	nop

	:l_OTvOLfXZXKEWABlT_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_YfNtyoSWftZyBSrD_8

	nop

	:l_quWZtRHHyCUhhuKG_12
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_pVjKDODVKLvlMbEq_13

	nop

	:l_uZbdTeTSMYQEoZIE_1
	const v1, 29
	goto/32 :l_oyfifyCmvYNgIfWq_2

	nop

	:l_oBobNjKVjRoXGXSn_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_HkBwBNTmWwTpKphJ_11

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_GZfPSDxQgrzBFmtP_0

	nop

	:l_DvvFJBjcTimNMzly_2
	add-int v0, v0, v1
	goto/32 :l_qIlTBHzHrogaTmYc_3

	nop

	:l_qIlTBHzHrogaTmYc_3
	rem-int v0, v0, v1
	goto/32 :l_QJqOpzgClUPgpgtc_4

	nop

	:l_RYBEfcoNmuJYqnzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_dZidoKDGRaBrwvsQ_7

	nop

	:l_GZfPSDxQgrzBFmtP_0
	const v0, 8
	goto/32 :l_LKRWvjtdOQByOcyy_1

	nop

	:l_IWmkbsOMyoPWaJUJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvASQJlECdanUxef_9

	nop

	:l_LKRWvjtdOQByOcyy_1
	const v1, 11
	goto/32 :l_DvvFJBjcTimNMzly_2

	nop

	:l_QJqOpzgClUPgpgtc_4
	if-lez v0, :gl_jYSfOKbGTAclkYTU

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_jYSfOKbGTAclkYTU	goto/32 :l_cyJgkjdvHmFUICLq_5

	nop

	:l_RmmgLJzcSyDZAvQp_10
	goto/32 :QkULAPxLdOuWPaUJ
	:l_dZidoKDGRaBrwvsQ_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_IWmkbsOMyoPWaJUJ_8

	nop

	:l_JvASQJlECdanUxef_9
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_RmmgLJzcSyDZAvQp_10

	nop

	:l_cyJgkjdvHmFUICLq_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_RYBEfcoNmuJYqnzQ_6

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_XmLidZxxJzoRCcmb_0

	nop

	:l_xsqYixRJLPoyTGdP_3
	goto/32 :before_first_instruction

	:l_XmLidZxxJzoRCcmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_yKyIngvgFwhmZLmy_1

	nop

	:l_XTLyzuqPeZgPsiGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsqYixRJLPoyTGdP_3

	nop

	:l_yKyIngvgFwhmZLmy_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_XTLyzuqPeZgPsiGL_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ESUKtsrMpBJMzhmE_0

	nop

	:l_XrPmfegOUqDvPyVn_3
	goto/32 :before_first_instruction

	:l_CewKaWaRuUqPsGgK_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_gwIYomFGwSykznDY_2

	nop

	:l_gwIYomFGwSykznDY_2
    return v0

	:after_last_instruction

	goto/32 :l_XrPmfegOUqDvPyVn_3

	nop

	:l_ESUKtsrMpBJMzhmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_CewKaWaRuUqPsGgK_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_fmFzsYALPYfkXlVV_0

	nop

	:l_cGvwVkVvlLkyytSf_2
    return v0

	:after_last_instruction

	goto/32 :l_krClfQjMwuEDEZfD_3

	nop

	:l_fmFzsYALPYfkXlVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_cWORqOElNNoiANol_1

	nop

	:l_cWORqOElNNoiANol_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_cGvwVkVvlLkyytSf_2

	nop

	:l_krClfQjMwuEDEZfD_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_oqIPHBbOjYRvcZbk_0

	nop

	:l_oqIPHBbOjYRvcZbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_HiOHBKJvMnWVCzYx_1

	nop

	:l_BZmklQJTREaKFbDK_3
	goto/32 :before_first_instruction

	:l_HiOHBKJvMnWVCzYx_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_uzntgwpSCkgxcpHG_2

	nop

	:l_uzntgwpSCkgxcpHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZmklQJTREaKFbDK_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_yhWuTwoRSuYCtOUh_0

	nop

	:l_yhWuTwoRSuYCtOUh_0
	const v0, 15
	goto/32 :l_DLLDdzIVUaDwTuJP_1

	nop

	:l_EIfFWJCYcXhaRedD_2
	add-int v0, v0, v1
	goto/32 :l_VJBoDtJdAxaTUgat_3

	nop

	:l_bsIhlzThzdnsZFMH_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ZSXBMcxuLuPeqsXt_11

	nop

	:l_UxQSEGaUsCHkBoes_4
	if-lez v0, :gl_sVuUDVTxApiroKxO

	goto/32 :gxNHrubanQckyYyC

	:gl_sVuUDVTxApiroKxO	goto/32 :l_GxzZyJmPjGsdJeaJ_5

	nop

	:l_fjNEGSgTwEwYniVG_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_xvWGcNwJXvVfDNwY_8

	nop

	:l_tCUuDXlSsvrgmoJK_15
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_CsJWnAeVdbNvUynB_16

	nop

	:l_DLLDdzIVUaDwTuJP_1
	const v1, 10
	goto/32 :l_EIfFWJCYcXhaRedD_2

	nop

	:l_vPiacToqdEuVsXIF_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ddzDMPjtrIDmhzNr_13

	nop

	:l_IWctLqjOWDqHaoIV_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_bsIhlzThzdnsZFMH_10

	nop

	:l_xvWGcNwJXvVfDNwY_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_IWctLqjOWDqHaoIV_9

	nop

	:l_VJBoDtJdAxaTUgat_3
	rem-int v0, v0, v1
	goto/32 :l_UxQSEGaUsCHkBoes_4

	nop

	:l_GxzZyJmPjGsdJeaJ_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_LayMZmsdSDtGzCbo_6

	nop

	:l_CsJWnAeVdbNvUynB_16
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_ddzDMPjtrIDmhzNr_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_hcEhAsFSKtJxnDYy_14

	nop

	:l_ZSXBMcxuLuPeqsXt_11
    const/4 v4, 0x0

	goto/32 :l_vPiacToqdEuVsXIF_12

	nop

	:l_hcEhAsFSKtJxnDYy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tCUuDXlSsvrgmoJK_15

	nop

	:l_LayMZmsdSDtGzCbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_fjNEGSgTwEwYniVG_7

	nop

.end method
