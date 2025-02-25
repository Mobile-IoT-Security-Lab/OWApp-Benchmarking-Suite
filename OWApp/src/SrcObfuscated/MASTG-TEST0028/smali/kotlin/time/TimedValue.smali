.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_CdszTzPzxRIunXfv_0

	nop

	:l_VdFWVwpVlNMJMAlw_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_TferJnhvNXnbXBGa_3

	nop

	:l_psxnloZiVoPoDxvt_5
	goto/32 :before_first_instruction

	:l_CdszTzPzxRIunXfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_geIZudTKOgmnvXxt_1

	nop

	:l_JVADMHUXkoVVgEEs_4
    return-void

	:after_last_instruction

	goto/32 :l_psxnloZiVoPoDxvt_5

	nop

	:l_TferJnhvNXnbXBGa_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_JVADMHUXkoVVgEEs_4

	nop

	:l_geIZudTKOgmnvXxt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_VdFWVwpVlNMJMAlw_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OcdLnAflVgDpNxXl_0

	nop

	:l_OdqnXosrVhayXhvx_3
	goto/32 :before_first_instruction

	:l_OcdLnAflVgDpNxXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myvoLqODtPPlJfyR_1

	nop

	:l_myvoLqODtPPlJfyR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_kobOZpAzlPHWcuFh_2

	nop

	:l_kobOZpAzlPHWcuFh_2
    return-void

	:after_last_instruction

	goto/32 :l_OdqnXosrVhayXhvx_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZyZMDHMuCuZXzaQW_0

	nop

	:l_XpLJBjNXDQvhZlCb_5
    int-to-double p0, p3

	goto/32 :l_PzaJEprQYNAVvouK_6

	nop

	:l_ZyZMDHMuCuZXzaQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpJtzAdnZShAPUzF_1

	nop

	:l_PzaJEprQYNAVvouK_6
    return-void

	:after_last_instruction

	goto/32 :l_dHDiXvddbVfBJhri_7

	nop

	:l_ZywEnYqfBqPgXWkA_4
    add-int p3, p2, p1

	goto/32 :l_XpLJBjNXDQvhZlCb_5

	nop

	:l_ZpJtzAdnZShAPUzF_1
    const/16 p0, 0x2a

	goto/32 :l_wsQFYRBmybfzzRgy_2

	nop

	:l_dHDiXvddbVfBJhri_7
	goto/32 :before_first_instruction

	:l_SLBaxeMJZOouIcfL_3
    mul-int p2, p0, p1

	goto/32 :l_ZywEnYqfBqPgXWkA_4

	nop

	:l_wsQFYRBmybfzzRgy_2
    const/16 p1, 0xd2

	goto/32 :l_SLBaxeMJZOouIcfL_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_uLpSEsiqZbFxBagV_0

	nop

	:l_HLgPyRKLPMKnGlYN_4
    add-int p3, p2, p1

	goto/32 :l_vGSkWEUMhZVcmjRF_5

	nop

	:l_IbUacKQxiQlTwvKi_3
    mul-int p2, p0, p1

	goto/32 :l_HLgPyRKLPMKnGlYN_4

	nop

	:l_uLpSEsiqZbFxBagV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIVlogGXEWgMRBrF_1

	nop

	:l_FjJkbyqkHuIoFfrr_6
    return-void

	:after_last_instruction

	goto/32 :l_sxqELhpsePZLVvfd_7

	nop

	:l_sxqELhpsePZLVvfd_7
	goto/32 :before_first_instruction

	:l_kIVlogGXEWgMRBrF_1
    const/16 p0, 0x2a

	goto/32 :l_DjrwGVqyannIUkIT_2

	nop

	:l_vGSkWEUMhZVcmjRF_5
    int-to-double p0, p3

	goto/32 :l_FjJkbyqkHuIoFfrr_6

	nop

	:l_DjrwGVqyannIUkIT_2
    const/16 p1, 0xd2

	goto/32 :l_IbUacKQxiQlTwvKi_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_OGPaDYxxFNghGKzk_0

	nop

	:l_PDyrMdYuTmQGbaxG_5
    int-to-double p0, p3

	goto/32 :l_TLgAYDyBfocZzOGL_6

	nop

	:l_UVyZSenFTkVFlgLQ_2
    const/16 p1, 0xd2

	goto/32 :l_YlPambxMWTqktttZ_3

	nop

	:l_OGPaDYxxFNghGKzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSUwXCQvlkGSAegh_1

	nop

	:l_sMgUULHUJqJMDiYT_4
    add-int p3, p2, p1

	goto/32 :l_PDyrMdYuTmQGbaxG_5

	nop

	:l_qBApihrAXrgMrVQn_7
	goto/32 :before_first_instruction

	:l_YlPambxMWTqktttZ_3
    mul-int p2, p0, p1

	goto/32 :l_sMgUULHUJqJMDiYT_4

	nop

	:l_lSUwXCQvlkGSAegh_1
    const/16 p0, 0x2a

	goto/32 :l_UVyZSenFTkVFlgLQ_2

	nop

	:l_TLgAYDyBfocZzOGL_6
    return-void

	:after_last_instruction

	goto/32 :l_qBApihrAXrgMrVQn_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_sgleWDpwMrYYYaul_0

	nop

	:l_uyojJEzGkQNXDNKV_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_dBDuFEBAEwIQIALt_2

	nop

	:l_dBDuFEBAEwIQIALt_2
	if-nez p5, :gl_mKMBhVUQVloJwaMs

	goto/32 :cond_0

	:gl_mKMBhVUQVloJwaMs
	goto/32 :l_hJYqFXhNOeyEKeXm_3

	nop

	:l_sgleWDpwMrYYYaul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyojJEzGkQNXDNKV_1

	nop

	:l_JMTSIeTfLDNuSwIl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cQfFeHnLNbFCqQOX_9

	nop

	:l_CwDmIOOGKqDwVHTU_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_JMTSIeTfLDNuSwIl_8

	nop

	:l_ygXeYyKYAhvgkkhE_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_meeWMlTZdiZCOTfF_5

	nop

	:l_meeWMlTZdiZCOTfF_5
	if-nez p4, :gl_WmUjrfyyGvElVAEr

	goto/32 :cond_1

	:gl_WmUjrfyyGvElVAEr
	goto/32 :l_kZxgJgExsQvXKFXh_6

	nop

	:l_cQfFeHnLNbFCqQOX_9
	goto/32 :before_first_instruction

	:l_kZxgJgExsQvXKFXh_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_CwDmIOOGKqDwVHTU_7

	nop

	:l_hJYqFXhNOeyEKeXm_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_ygXeYyKYAhvgkkhE_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vEYHWLarhHKqExhw_0

	nop

	:l_kirhnCzWIXTgFzKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrtmhKmSFSADibKh_3

	nop

	:l_vEYHWLarhHKqExhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_LYtDTQvxHtVfqFNJ_1

	nop

	:l_LYtDTQvxHtVfqFNJ_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kirhnCzWIXTgFzKs_2

	nop

	:l_OrtmhKmSFSADibKh_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_CYYZObcZIceRsYHJ_0

	nop

	:l_nsuvnIrTXjvQsGvO_1
	const v1, 12
	goto/32 :l_trDVoFUDKcqRDoQE_2

	nop

	:l_uOxNCBhUawjMlHMJ_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_xDTarqqaznhZYOHX_6

	nop

	:l_SdYJFGArdIroLvyb_9
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_zcAazsHxveBYngUk_10

	nop

	:l_rBMFLqmMsZsOpirH_4
	if-lez v0, :gl_XgHluvxcHjFGFJaJ

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_XgHluvxcHjFGFJaJ	goto/32 :l_uOxNCBhUawjMlHMJ_5

	nop

	:l_NrddZrIqBeOYbIIN_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_rCmfLffqdfDOLTNz_8

	nop

	:l_trDVoFUDKcqRDoQE_2
	add-int v0, v0, v1
	goto/32 :l_iLXtFzfGocyjMRxB_3

	nop

	:l_xDTarqqaznhZYOHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrddZrIqBeOYbIIN_7

	nop

	:l_zcAazsHxveBYngUk_10
	goto/32 :IkKiLlfspnwxSmaq
	:l_rCmfLffqdfDOLTNz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SdYJFGArdIroLvyb_9

	nop

	:l_iLXtFzfGocyjMRxB_3
	rem-int v0, v0, v1
	goto/32 :l_rBMFLqmMsZsOpirH_4

	nop

	:l_CYYZObcZIceRsYHJ_0
	const v0, 4
	goto/32 :l_nsuvnIrTXjvQsGvO_1

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_sclHSbKTFrQxVKyd_0

	nop

	:l_YPIHXTXfYeCVfays_8
    const/4 v1, 0x0

	goto/32 :l_fhHKyNqQcDZEKbMV_9

	nop

	:l_SLBhxBikJeOlaOPh_3
	rem-int v0, v0, v1
	goto/32 :l_ReakOmPNDXqtiWBB_4

	nop

	:l_CZxdBauUEqlJzLgL_11
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_qAbjwuYIluETsikv_12

	nop

	:l_ReakOmPNDXqtiWBB_4
	if-lez v0, :gl_XMmXNUJQMUYzNHNp

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_XMmXNUJQMUYzNHNp	goto/32 :l_TDyxCRuTjvMogipI_5

	nop

	:l_TdlgyklUckXXHjpU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CZxdBauUEqlJzLgL_11

	nop

	:l_zfhMRZxEfIeNBZCM_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_YPIHXTXfYeCVfays_8

	nop

	:l_HkCJgoySzIKseMjH_2
	add-int v0, v0, v1
	goto/32 :l_SLBhxBikJeOlaOPh_3

	nop

	:l_sclHSbKTFrQxVKyd_0
	const v0, 20
	goto/32 :l_vhyqqtTLjGTvEZBF_1

	nop

	:l_UDVOfiRsJnjPZVPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_zfhMRZxEfIeNBZCM_7

	nop

	:l_fhHKyNqQcDZEKbMV_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TdlgyklUckXXHjpU_10

	nop

	:l_vhyqqtTLjGTvEZBF_1
	const v1, 7
	goto/32 :l_HkCJgoySzIKseMjH_2

	nop

	:l_qAbjwuYIluETsikv_12
	goto/32 :gEHfyrjmYHkslPwG
	:l_TDyxCRuTjvMogipI_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_UDVOfiRsJnjPZVPd_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_vRlIiMwpGInYGhTO_0

	nop

	:l_jRTtSvWUapGYFOfl_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_PSGWQjKVSpLOixBV_24

	nop

	:l_BPfrYdOlsPUsiPNz_8
	if-eq p0, p1, :gl_SJgQDIAEXTbxanJg

	goto/32 :cond_0

	:gl_SJgQDIAEXTbxanJg
	goto/32 :l_iaUBhLjbotLfztxP_9

	nop

	:l_VDcwHlTfKwndQguk_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_mxHCpujFKAyTVzEr_16

	nop

	:l_gWvNsVnLQSaToqMJ_2
	add-int v0, v0, v1
	goto/32 :l_FuRhGXrTzfPBYQAl_3

	nop

	:l_wjZIjsIKqwlXRwJu_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ahYxZtYZPxOqMqgR_19

	nop

	:l_omSExqSSpVnCRHbd_27
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_CKKlGeoppByxRmnW_28

	nop

	:l_LJsYugznMgWdtTiK_1
	const v1, 3
	goto/32 :l_gWvNsVnLQSaToqMJ_2

	nop

	:l_onxZOkhsJiUXoBob_13
    return v2

    :cond_1
	goto/32 :l_rPakuBMohVARFxwD_14

	nop

	:l_iaUBhLjbotLfztxP_9
    return v0

    :cond_0
	goto/32 :l_XbfQwSLLufExwtEq_10

	nop

	:l_CKKlGeoppByxRmnW_28
	goto/32 :bvRIkRQWxqQFNhMR
	:l_rPakuBMohVARFxwD_14
    move-object v1, p1

	goto/32 :l_VDcwHlTfKwndQguk_15

	nop

	:l_fWtDOBJsPbfPxcEl_11
    const/4 v2, 0x0

	goto/32 :l_PSmumnZqdVnUSDIV_12

	nop

	:l_XbfQwSLLufExwtEq_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_fWtDOBJsPbfPxcEl_11

	nop

	:l_dzmfTwksaiwDEYzU_26
    return v0

	:after_last_instruction

	goto/32 :l_omSExqSSpVnCRHbd_27

	nop

	:l_uzKBqcEtXmTctMDU_20
    return v2

    :cond_2
	goto/32 :l_tztdKVvsqXFllGly_21

	nop

	:l_RaQXtxsgKLsPlZmL_4
	if-lez v0, :gl_iFdkKKKeEQTnCsLT

	goto/32 :TqsemacNxlXFiHfE

	:gl_iFdkKKKeEQTnCsLT	goto/32 :l_MLBciqcltZHrcBuW_5

	nop

	:l_mxHCpujFKAyTVzEr_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_vKaJOuWyixztkJMB_17

	nop

	:l_ahYxZtYZPxOqMqgR_19
	if-eqz v3, :gl_BsuqJoGqWkvODGDR

	goto/32 :cond_2

	:gl_BsuqJoGqWkvODGDR
	goto/32 :l_uzKBqcEtXmTctMDU_20

	nop

	:l_JrhOjcMhfxlubvWj_25
    return v2

    :cond_3
	goto/32 :l_dzmfTwksaiwDEYzU_26

	nop

	:l_MLBciqcltZHrcBuW_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_fGqkiVkYzTuILNcG_6

	nop

	:l_PSmumnZqdVnUSDIV_12
	if-eqz v1, :gl_vlrdcxnpSLzXHtdG

	goto/32 :cond_1

	:gl_vlrdcxnpSLzXHtdG
	goto/32 :l_onxZOkhsJiUXoBob_13

	nop

	:l_vKaJOuWyixztkJMB_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_wjZIjsIKqwlXRwJu_18

	nop

	:l_fGqkiVkYzTuILNcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWQiyqgtPdfbhgbB_7

	nop

	:l_vRlIiMwpGInYGhTO_0
	const v0, 27
	goto/32 :l_LJsYugznMgWdtTiK_1

	nop

	:l_CWQiyqgtPdfbhgbB_7
    const/4 v0, 0x1

	goto/32 :l_BPfrYdOlsPUsiPNz_8

	nop

	:l_FuRhGXrTzfPBYQAl_3
	rem-int v0, v0, v1
	goto/32 :l_RaQXtxsgKLsPlZmL_4

	nop

	:l_tztdKVvsqXFllGly_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FogtBoSkTTHWPntj_22

	nop

	:l_PSGWQjKVSpLOixBV_24
	if-eqz v1, :gl_QixuFAOdCsUleVbr

	goto/32 :cond_3

	:gl_QixuFAOdCsUleVbr
	goto/32 :l_JrhOjcMhfxlubvWj_25

	nop

	:l_FogtBoSkTTHWPntj_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jRTtSvWUapGYFOfl_23

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_UxDybgfOlHaTkxNF_0

	nop

	:l_mqdytAPqgeLSNYVs_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_NqWycrwPwOsqTUte_6

	nop

	:l_HtlmlKEKNTcUfopN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tcnvHyjXqDCLaIen_9

	nop

	:l_uhyigFdTtAjiZORT_1
	const v1, 24
	goto/32 :l_npLZfFzTOaAcHohu_2

	nop

	:l_tcnvHyjXqDCLaIen_9
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_jPyofcinvBpsEXWG_10

	nop

	:l_npLZfFzTOaAcHohu_2
	add-int v0, v0, v1
	goto/32 :l_MtfvASrDHbGeNeMv_3

	nop

	:l_MtfvASrDHbGeNeMv_3
	rem-int v0, v0, v1
	goto/32 :l_ojBpOxYmTBiWXcbM_4

	nop

	:l_NqWycrwPwOsqTUte_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_WMAyRjRiHxLhqtrq_7

	nop

	:l_UxDybgfOlHaTkxNF_0
	const v0, 18
	goto/32 :l_uhyigFdTtAjiZORT_1

	nop

	:l_jPyofcinvBpsEXWG_10
	goto/32 :PPNLTZuieQHEirJd
	:l_ojBpOxYmTBiWXcbM_4
	if-lez v0, :gl_AfdoTfYjGIROivri

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_AfdoTfYjGIROivri	goto/32 :l_mqdytAPqgeLSNYVs_5

	nop

	:l_WMAyRjRiHxLhqtrq_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HtlmlKEKNTcUfopN_8

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lwDttNqLZWPvrPXP_0

	nop

	:l_cwdjZpveZmoVIEMn_3
	goto/32 :before_first_instruction

	:l_lwDttNqLZWPvrPXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_ltGTJWsKvQTWmWcQ_1

	nop

	:l_XHAKxkdLBlSQDWyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwdjZpveZmoVIEMn_3

	nop

	:l_ltGTJWsKvQTWmWcQ_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XHAKxkdLBlSQDWyE_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ZMFYGtznlGwqlsOT_0

	nop

	:l_bCHDRHMNdWJmpHxK_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_fTKqLfrLJVsxfipe_12

	nop

	:l_fTKqLfrLJVsxfipe_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_jlabAuMAdaEmsKdm_13

	nop

	:l_BAGnjzXJWoXSKkiV_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_RJqbVWDlazATTPwr_16

	nop

	:l_KsuDCWBJImmZjVzU_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ULIBRdqbDeLQrhpI_8

	nop

	:l_LFUyingbQMBuaDcp_18
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_MicLCVymUPUTaCku_19

	nop

	:l_ZMFYGtznlGwqlsOT_0
	const v0, 17
	goto/32 :l_upiWeMpVcxFBFrfq_1

	nop

	:l_upiWeMpVcxFBFrfq_1
	const v1, 8
	goto/32 :l_qJTtnXvZiVyViPFI_2

	nop

	:l_ULIBRdqbDeLQrhpI_8
	if-eqz v0, :gl_oyOIiYZXrmNMQEdp

	goto/32 :cond_0

	:gl_oyOIiYZXrmNMQEdp
	goto/32 :l_muKqAvojzAMSANVt_9

	nop

	:l_qJTtnXvZiVyViPFI_2
	add-int v0, v0, v1
	goto/32 :l_UfbImlZnmTeuZBiw_3

	nop

	:l_muKqAvojzAMSANVt_9
    const/4 v0, 0x0

	goto/32 :l_SStpisaXfMOTvIhQ_10

	nop

	:l_MicLCVymUPUTaCku_19
	goto/32 :jjLLrPNSOlitaUNp
	:l_wrXmMtbBQJzwxlHx_4
	if-lez v0, :gl_GdxBSNUeyNPHOlnn

	goto/32 :vQBjxHUWGNCorpSo

	:gl_GdxBSNUeyNPHOlnn	goto/32 :l_IRxXmUuGcUUCgJdX_5

	nop

	:l_RJqbVWDlazATTPwr_16
    add-int/2addr v1, v2

	goto/32 :l_BFUkLQTQfCpdPjBT_17

	nop

	:l_jlabAuMAdaEmsKdm_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_FQhreNqvdbEmbbYx_14

	nop

	:l_IRxXmUuGcUUCgJdX_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_VzlJOZQKsoQpvloF_6

	nop

	:l_UfbImlZnmTeuZBiw_3
	rem-int v0, v0, v1
	goto/32 :l_wrXmMtbBQJzwxlHx_4

	nop

	:l_FQhreNqvdbEmbbYx_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_BAGnjzXJWoXSKkiV_15

	nop

	:l_SStpisaXfMOTvIhQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_bCHDRHMNdWJmpHxK_11

	nop

	:l_VzlJOZQKsoQpvloF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsuDCWBJImmZjVzU_7

	nop

	:l_BFUkLQTQfCpdPjBT_17
    return v1

	:after_last_instruction

	goto/32 :l_LFUyingbQMBuaDcp_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_lCPfhSFRjnTFHMKj_0

	nop

	:l_fNaDtnGkrRzpJKUU_23
	goto/32 :MsRLvndeKQaKSSQe
	:l_DfXTMPcfCauVkeaD_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZAtQSbMWDvcupbuc_21

	nop

	:l_FBAGVCtgchpaTSOC_2
	add-int v0, v0, v1
	goto/32 :l_nUvuVeQqhEzPQelq_3

	nop

	:l_oudbFZgMnaTeTAnC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rsDcDbVhMugCSspC_9

	nop

	:l_jRKrZwrPZjejUmnE_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ZCCUsvAlCvMLUDlr_16

	nop

	:l_nUvuVeQqhEzPQelq_3
	rem-int v0, v0, v1
	goto/32 :l_eQaSswyMGtYSHyiU_4

	nop

	:l_xvlhvXpgeCZfUhUK_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kPYqRyPHULIOlVGT_18

	nop

	:l_PAwHCWrjumUzEIAU_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_xzAlShjjwnSZXWPz_6

	nop

	:l_AcAQokegWVyYfuRx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oudbFZgMnaTeTAnC_8

	nop

	:l_saVeUqQMxVKjWQqu_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tKWgLZvUOqlfRPsn_12

	nop

	:l_ZCCUsvAlCvMLUDlr_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xvlhvXpgeCZfUhUK_17

	nop

	:l_gcvNNWdOsNhoHDMC_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DfXTMPcfCauVkeaD_20

	nop

	:l_kPYqRyPHULIOlVGT_18
    const/16 v1, 0x29

	goto/32 :l_gcvNNWdOsNhoHDMC_19

	nop

	:l_eQaSswyMGtYSHyiU_4
	if-lez v0, :gl_CXfFRVfPqgYqrIys

	goto/32 :IwKdoAzcZjwbjwel

	:gl_CXfFRVfPqgYqrIys	goto/32 :l_PAwHCWrjumUzEIAU_5

	nop

	:l_lCPfhSFRjnTFHMKj_0
	const v0, 18
	goto/32 :l_pqfWXWewPgfIYVYw_1

	nop

	:l_ZAtQSbMWDvcupbuc_21
    return-object v0

	:after_last_instruction

	goto/32 :l_pwTxMZcjZLZlTUEO_22

	nop

	:l_xzAlShjjwnSZXWPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcAQokegWVyYfuRx_7

	nop

	:l_zyPKSPVwmFcNgNkH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_saVeUqQMxVKjWQqu_11

	nop

	:l_pqfWXWewPgfIYVYw_1
	const v1, 15
	goto/32 :l_FBAGVCtgchpaTSOC_2

	nop

	:l_tKWgLZvUOqlfRPsn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RfGKzczFvUTyinrb_13

	nop

	:l_cqNTujEocJUtMRLY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jRKrZwrPZjejUmnE_15

	nop

	:l_pwTxMZcjZLZlTUEO_22
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_fNaDtnGkrRzpJKUU_23

	nop

	:l_RfGKzczFvUTyinrb_13
    const-string v1, ", duration="

	goto/32 :l_cqNTujEocJUtMRLY_14

	nop

	:l_rsDcDbVhMugCSspC_9
    const-string v1, "TimedValue(value="

	goto/32 :l_zyPKSPVwmFcNgNkH_10

	nop

.end method
