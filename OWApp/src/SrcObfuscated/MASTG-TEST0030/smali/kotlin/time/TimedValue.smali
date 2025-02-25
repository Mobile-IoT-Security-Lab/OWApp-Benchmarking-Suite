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

	goto/32 :l_iMMHSrGGCjVRNJpU_0

	nop

	:l_UgKFYEKMeyoPkUPc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_wvZuIidrVXHFMXwu_2

	nop

	:l_wvZuIidrVXHFMXwu_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_nGIefmHCsqEtxUDD_3

	nop

	:l_iMMHSrGGCjVRNJpU_0
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
	goto/32 :l_UgKFYEKMeyoPkUPc_1

	nop

	:l_nGIefmHCsqEtxUDD_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_mtNZnoDbglrOfcJQ_4

	nop

	:l_zRrcHdWYLKpZHLDS_5
	goto/32 :before_first_instruction

	:l_mtNZnoDbglrOfcJQ_4
    return-void

	:after_last_instruction

	goto/32 :l_zRrcHdWYLKpZHLDS_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OsgaTisOhcYHcWTn_0

	nop

	:l_OsgaTisOhcYHcWTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGZNfwZihlNqxiey_1

	nop

	:l_fcDdGznJgXvzdkdT_3
	goto/32 :before_first_instruction

	:l_mbPmXcrmTJfcMpEn_2
    return-void

	:after_last_instruction

	goto/32 :l_fcDdGznJgXvzdkdT_3

	nop

	:l_AGZNfwZihlNqxiey_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_mbPmXcrmTJfcMpEn_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JGmvwwAYKDJxzmkI_0

	nop

	:l_MABQIaxdhpWiRQrg_4
    add-int p3, p2, p1

	goto/32 :l_sWttqdpTcyMzAwrV_5

	nop

	:l_JGmvwwAYKDJxzmkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfhdgYhkwDNrcHZb_1

	nop

	:l_mtGnqIDnlWCVNjBM_3
    mul-int p2, p0, p1

	goto/32 :l_MABQIaxdhpWiRQrg_4

	nop

	:l_rfhdgYhkwDNrcHZb_1
    const/16 p0, 0x2a

	goto/32 :l_QPRznOTAPXavqiRB_2

	nop

	:l_JmYhqahZCXAHdvLl_7
	goto/32 :before_first_instruction

	:l_JqsoajofHRgYGMAt_6
    return-void

	:after_last_instruction

	goto/32 :l_JmYhqahZCXAHdvLl_7

	nop

	:l_sWttqdpTcyMzAwrV_5
    int-to-double p0, p3

	goto/32 :l_JqsoajofHRgYGMAt_6

	nop

	:l_QPRznOTAPXavqiRB_2
    const/16 p1, 0xd2

	goto/32 :l_mtGnqIDnlWCVNjBM_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_BaedUxlrwkUWyTVF_0

	nop

	:l_BaedUxlrwkUWyTVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlbEKsynIqbJnSjX_1

	nop

	:l_SlbEKsynIqbJnSjX_1
    const/16 p0, 0x2a

	goto/32 :l_rKDgdLXKJCyyWqet_2

	nop

	:l_HQKMmkKszbtwFtcH_4
    add-int p3, p2, p1

	goto/32 :l_PjCVtSoQZjlwTFbW_5

	nop

	:l_PjCVtSoQZjlwTFbW_5
    int-to-double p0, p3

	goto/32 :l_nazpaXPFlDakOYnr_6

	nop

	:l_rKDgdLXKJCyyWqet_2
    const/16 p1, 0xd2

	goto/32 :l_wyEeUDHVHlOvjXKW_3

	nop

	:l_kLtMJnUCEyILFwtv_7
	goto/32 :before_first_instruction

	:l_nazpaXPFlDakOYnr_6
    return-void

	:after_last_instruction

	goto/32 :l_kLtMJnUCEyILFwtv_7

	nop

	:l_wyEeUDHVHlOvjXKW_3
    mul-int p2, p0, p1

	goto/32 :l_HQKMmkKszbtwFtcH_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_qVLxlDNfuHhGpVXY_0

	nop

	:l_KnWVaUdnQZUBqSMT_4
    add-int p3, p2, p1

	goto/32 :l_EDpdgGQSHLKUyuTj_5

	nop

	:l_EDpdgGQSHLKUyuTj_5
    int-to-double p0, p3

	goto/32 :l_mHdZwvGtWCWfIlhk_6

	nop

	:l_AFhWBBVAZlRZMjkj_2
    const/16 p1, 0xd2

	goto/32 :l_SvQAVasvYUYofRzx_3

	nop

	:l_SvQAVasvYUYofRzx_3
    mul-int p2, p0, p1

	goto/32 :l_KnWVaUdnQZUBqSMT_4

	nop

	:l_mHdZwvGtWCWfIlhk_6
    return-void

	:after_last_instruction

	goto/32 :l_aLrnTBFuHzwICcTr_7

	nop

	:l_EEERNLyuJVJMvdBR_1
    const/16 p0, 0x2a

	goto/32 :l_AFhWBBVAZlRZMjkj_2

	nop

	:l_aLrnTBFuHzwICcTr_7
	goto/32 :before_first_instruction

	:l_qVLxlDNfuHhGpVXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEERNLyuJVJMvdBR_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_FmnefcFRCAqUnLAx_0

	nop

	:l_FmnefcFRCAqUnLAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmrGIqEBfSJgeEBO_1

	nop

	:l_PmrGIqEBfSJgeEBO_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_JEYaVpOsxrEqDdYm_2

	nop

	:l_RjnJfLhKYYlkypJM_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_dgMZMEAZMeyzyeKT_5

	nop

	:l_OaWnmmLfyMYklnSm_9
	goto/32 :before_first_instruction

	:l_JEYaVpOsxrEqDdYm_2
	if-nez p5, :gl_VraiUXCFkuSemhxt

	goto/32 :cond_0

	:gl_VraiUXCFkuSemhxt
	goto/32 :l_oTLnSrQRpbiqWCKP_3

	nop

	:l_oTLnSrQRpbiqWCKP_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_RjnJfLhKYYlkypJM_4

	nop

	:l_tWpLhbdIPoERcxFp_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_waGEvRZZcvENCBQC_7

	nop

	:l_nTISycShKcCKGagO_8
    return-object p0

	:after_last_instruction

	goto/32 :l_OaWnmmLfyMYklnSm_9

	nop

	:l_waGEvRZZcvENCBQC_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_nTISycShKcCKGagO_8

	nop

	:l_dgMZMEAZMeyzyeKT_5
	if-nez p4, :gl_diOSZUaZEDTxVPAq

	goto/32 :cond_1

	:gl_diOSZUaZEDTxVPAq
	goto/32 :l_tWpLhbdIPoERcxFp_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VmgWYBVcmTtrZcJT_0

	nop

	:l_VmgWYBVcmTtrZcJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_xczsGiqrRbTfirRz_1

	nop

	:l_LuSuavJtzClSdKdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rInSsXMGbrcoPxFB_3

	nop

	:l_rInSsXMGbrcoPxFB_3
	goto/32 :before_first_instruction

	:l_xczsGiqrRbTfirRz_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LuSuavJtzClSdKdc_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_AyCmJaFlGHeWyYuB_0

	nop

	:l_bnFDJuEPAzRTojWA_10
	goto/32 :rgKQDvtCSVAqKowa
	:l_AyCmJaFlGHeWyYuB_0
	const v0, 19
	goto/32 :l_SjJjtwVTzXnkvAab_1

	nop

	:l_GZxmTXHQiotePjUm_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EPQEmbQvJfFfBjPW_8

	nop

	:l_sJqKbiFXXQuwpyCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZxmTXHQiotePjUm_7

	nop

	:l_jsXBbgZhuVlCjKId_2
	add-int v0, v0, v1
	goto/32 :l_SmHdFsujkeaVTqRM_3

	nop

	:l_BijMaHlHJEwQFVsY_4
	if-lez v0, :gl_vHOXrpSmsvXBIkCe

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_vHOXrpSmsvXBIkCe	goto/32 :l_CJRvsWJsUMRnZVkU_5

	nop

	:l_nPUlisaPgLAWzCyA_9
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_bnFDJuEPAzRTojWA_10

	nop

	:l_SjJjtwVTzXnkvAab_1
	const v1, 14
	goto/32 :l_jsXBbgZhuVlCjKId_2

	nop

	:l_CJRvsWJsUMRnZVkU_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_sJqKbiFXXQuwpyCO_6

	nop

	:l_SmHdFsujkeaVTqRM_3
	rem-int v0, v0, v1
	goto/32 :l_BijMaHlHJEwQFVsY_4

	nop

	:l_EPQEmbQvJfFfBjPW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nPUlisaPgLAWzCyA_9

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_ExhCJOYFkjaRSazR_0

	nop

	:l_MglUZzAnvCcDAzcK_1
	const v1, 10
	goto/32 :l_qfAHvfDXeUfZsCNP_2

	nop

	:l_nOdTQfwKzNDMKudG_12
	goto/32 :BAKbyqrclsIHigcf
	:l_YIFBnrOFpyzbtCHE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KuKWrXysAbwkmiAa_11

	nop

	:l_ExhCJOYFkjaRSazR_0
	const v0, 30
	goto/32 :l_MglUZzAnvCcDAzcK_1

	nop

	:l_IsLQEFWbOpDOroab_4
	if-lez v0, :gl_knVmkjLaKmfNaYwB

	goto/32 :PqtdVYyDxCNggQsz

	:gl_knVmkjLaKmfNaYwB	goto/32 :l_CPhUNGFIocIepDdt_5

	nop

	:l_QrmGnjQZOuMaVqmb_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_EdYhVZjmjepFajCF_8

	nop

	:l_EdYhVZjmjepFajCF_8
    const/4 v1, 0x0

	goto/32 :l_vCkuDUKZdHcHZqOZ_9

	nop

	:l_vCkuDUKZdHcHZqOZ_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YIFBnrOFpyzbtCHE_10

	nop

	:l_KuKWrXysAbwkmiAa_11
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_nOdTQfwKzNDMKudG_12

	nop

	:l_lsCbOwgSyGhTDjEQ_3
	rem-int v0, v0, v1
	goto/32 :l_IsLQEFWbOpDOroab_4

	nop

	:l_qfAHvfDXeUfZsCNP_2
	add-int v0, v0, v1
	goto/32 :l_lsCbOwgSyGhTDjEQ_3

	nop

	:l_iUczsUloIyhmHfZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_QrmGnjQZOuMaVqmb_7

	nop

	:l_CPhUNGFIocIepDdt_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_iUczsUloIyhmHfZq_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_PPCdmDxASGVFHSOQ_0

	nop

	:l_gwaWAkvvXtzuyTdW_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dmXbxAGmYsRaLNUR_17

	nop

	:l_lXBNwtAnFsTVxSip_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_inYNRXTrhKLipkRG_22

	nop

	:l_UOcAbQLjHyTqRlbe_4
	if-lez v0, :gl_nDjIQzNKCOOAjfLk

	goto/32 :jmosDmRaBCrODnKx

	:gl_nDjIQzNKCOOAjfLk	goto/32 :l_FewgFFyWBsibvPHh_5

	nop

	:l_RAzfOsNRjxixREqk_8
	if-eq p0, p1, :gl_iRvennUbNqEtFcJl

	goto/32 :cond_0

	:gl_iRvennUbNqEtFcJl
	goto/32 :l_xDBRvQcOnPwgaXnj_9

	nop

	:l_wzJAbWdRaSOXqsJq_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_LjbSISMpSkWrPrgd_11

	nop

	:l_MJbchVlXAlfPuAhK_24
	if-eqz v1, :gl_qNELdZaPsjmATnWo

	goto/32 :cond_3

	:gl_qNELdZaPsjmATnWo
	goto/32 :l_UVPInfHTjyrYtBgB_25

	nop

	:l_FewgFFyWBsibvPHh_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_JplPLSsEKphmhqNH_6

	nop

	:l_xbLZknilPkeeJkxo_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QBBLGcZIrCCAaBAa_19

	nop

	:l_lAyHjJDpdcSlgMVm_14
    move-object v1, p1

	goto/32 :l_hxBmUYldvDlAwBRt_15

	nop

	:l_QBBLGcZIrCCAaBAa_19
	if-eqz v3, :gl_xyGHzqAatBvNCCAU

	goto/32 :cond_2

	:gl_xyGHzqAatBvNCCAU
	goto/32 :l_lZsIqCglHepQodSL_20

	nop

	:l_PPCdmDxASGVFHSOQ_0
	const v0, 16
	goto/32 :l_ONCcWXealjOGrKhm_1

	nop

	:l_TRzKZnVpNXVRpVRw_13
    return v2

    :cond_1
	goto/32 :l_lAyHjJDpdcSlgMVm_14

	nop

	:l_sapGccobvGGLJvwl_3
	rem-int v0, v0, v1
	goto/32 :l_UOcAbQLjHyTqRlbe_4

	nop

	:l_WTnaSLaMZhoYIPfo_27
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_JrqTbwuEXTEnacCZ_28

	nop

	:l_JplPLSsEKphmhqNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxLBhhOudlWdSVDW_7

	nop

	:l_JrqTbwuEXTEnacCZ_28
	goto/32 :SDJgtFpDcfFyOovH
	:l_LjbSISMpSkWrPrgd_11
    const/4 v2, 0x0

	goto/32 :l_WBmWMGQeBuHQdmmS_12

	nop

	:l_ONCcWXealjOGrKhm_1
	const v1, 9
	goto/32 :l_GaKAFrXugfRrEmDD_2

	nop

	:l_GxLBhhOudlWdSVDW_7
    const/4 v0, 0x1

	goto/32 :l_RAzfOsNRjxixREqk_8

	nop

	:l_xDBRvQcOnPwgaXnj_9
    return v0

    :cond_0
	goto/32 :l_wzJAbWdRaSOXqsJq_10

	nop

	:l_lZsIqCglHepQodSL_20
    return v2

    :cond_2
	goto/32 :l_lXBNwtAnFsTVxSip_21

	nop

	:l_UVPInfHTjyrYtBgB_25
    return v2

    :cond_3
	goto/32 :l_vSCeMSKpgqZCImHt_26

	nop

	:l_inYNRXTrhKLipkRG_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_QfiCGfIimAmLuZey_23

	nop

	:l_dmXbxAGmYsRaLNUR_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_xbLZknilPkeeJkxo_18

	nop

	:l_hxBmUYldvDlAwBRt_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_gwaWAkvvXtzuyTdW_16

	nop

	:l_QfiCGfIimAmLuZey_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_MJbchVlXAlfPuAhK_24

	nop

	:l_WBmWMGQeBuHQdmmS_12
	if-eqz v1, :gl_xaIkkwuhWclAuHHp

	goto/32 :cond_1

	:gl_xaIkkwuhWclAuHHp
	goto/32 :l_TRzKZnVpNXVRpVRw_13

	nop

	:l_GaKAFrXugfRrEmDD_2
	add-int v0, v0, v1
	goto/32 :l_sapGccobvGGLJvwl_3

	nop

	:l_vSCeMSKpgqZCImHt_26
    return v0

	:after_last_instruction

	goto/32 :l_WTnaSLaMZhoYIPfo_27

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_LlJxMRjTTxyotOWJ_0

	nop

	:l_CasOspPVBQvNRaPS_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_bExqtwAKtnkwveKU_8

	nop

	:l_ZghlFNUgvddwpexT_4
	if-lez v0, :gl_ASxkStpWtgSHYGDS

	goto/32 :lJaVpxNhEyblXqvL

	:gl_ASxkStpWtgSHYGDS	goto/32 :l_epNUrEhURJDAftaI_5

	nop

	:l_NsSBRkcoClrhIVgt_9
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_BghDsLHDlrHfvlXE_10

	nop

	:l_bExqtwAKtnkwveKU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NsSBRkcoClrhIVgt_9

	nop

	:l_epNUrEhURJDAftaI_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_UsdQVfeyZNvlVCxL_6

	nop

	:l_nxrfdqOBpYLhITNM_2
	add-int v0, v0, v1
	goto/32 :l_eHtDcccHNDSPBWNc_3

	nop

	:l_eHtDcccHNDSPBWNc_3
	rem-int v0, v0, v1
	goto/32 :l_ZghlFNUgvddwpexT_4

	nop

	:l_LlJxMRjTTxyotOWJ_0
	const v0, 3
	goto/32 :l_cUJrBFOZYCUEhmNB_1

	nop

	:l_UsdQVfeyZNvlVCxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_CasOspPVBQvNRaPS_7

	nop

	:l_cUJrBFOZYCUEhmNB_1
	const v1, 6
	goto/32 :l_nxrfdqOBpYLhITNM_2

	nop

	:l_BghDsLHDlrHfvlXE_10
	goto/32 :mgmSQGSwWrpWgHwP
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TceYkrMlmsBQdoce_0

	nop

	:l_vhKBjtQupYOEKVIh_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ThWYjkDzgBguKcvt_2

	nop

	:l_ThWYjkDzgBguKcvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmuKaMQvlFytJvHH_3

	nop

	:l_TceYkrMlmsBQdoce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_vhKBjtQupYOEKVIh_1

	nop

	:l_fmuKaMQvlFytJvHH_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_xtnFUqEzHaGOHYqo_0

	nop

	:l_oeJMrlJklVDVIDWO_1
	const v1, 18
	goto/32 :l_FTaXnZXRoTbaaSPB_2

	nop

	:l_QOypTnbQrGtkGIRp_17
    return v1

	:after_last_instruction

	goto/32 :l_REqcgRNfHPojVdde_18

	nop

	:l_kTWNZzaTxpHnYlht_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_uLPbyaGuQXDoYGwO_13

	nop

	:l_REqcgRNfHPojVdde_18
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_izolHcGkVqpmdotv_19

	nop

	:l_YmhPwtuWvSoKcvel_3
	rem-int v0, v0, v1
	goto/32 :l_vwRLbNHgifIOBvZk_4

	nop

	:l_eQbpzdTbbniylOzt_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kTWNZzaTxpHnYlht_12

	nop

	:l_xtnFUqEzHaGOHYqo_0
	const v0, 26
	goto/32 :l_oeJMrlJklVDVIDWO_1

	nop

	:l_ZcqzzYVaeqJuTNuJ_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_XtGuxYZzRFodipkK_6

	nop

	:l_uLPbyaGuQXDoYGwO_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_hELXEiGUMQEvCOXD_14

	nop

	:l_hELXEiGUMQEvCOXD_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ioiVMqKCQUFQPHbo_15

	nop

	:l_qbmWocDPtcVxkYXP_16
    add-int/2addr v1, v2

	goto/32 :l_QOypTnbQrGtkGIRp_17

	nop

	:l_vwRLbNHgifIOBvZk_4
	if-lez v0, :gl_WrPJwOPlYdadgAxa

	goto/32 :BdClVpZLOuiOXCOd

	:gl_WrPJwOPlYdadgAxa	goto/32 :l_ZcqzzYVaeqJuTNuJ_5

	nop

	:l_NndfQKQfRCHpsPWU_10
    goto :goto_0

    :cond_0
	goto/32 :l_eQbpzdTbbniylOzt_11

	nop

	:l_CBSJkENowFCygObW_9
    const/4 v0, 0x0

	goto/32 :l_NndfQKQfRCHpsPWU_10

	nop

	:l_FTaXnZXRoTbaaSPB_2
	add-int v0, v0, v1
	goto/32 :l_YmhPwtuWvSoKcvel_3

	nop

	:l_ioiVMqKCQUFQPHbo_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_qbmWocDPtcVxkYXP_16

	nop

	:l_XtGuxYZzRFodipkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayKyxWishKtWZaHa_7

	nop

	:l_izolHcGkVqpmdotv_19
	goto/32 :LZUirfGJNqcsdLnX
	:l_XnceHWltxiYqetJF_8
	if-eqz v0, :gl_YvedkBrNKxKnmJtV

	goto/32 :cond_0

	:gl_YvedkBrNKxKnmJtV
	goto/32 :l_CBSJkENowFCygObW_9

	nop

	:l_ayKyxWishKtWZaHa_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XnceHWltxiYqetJF_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_DCwZGSncEGFFaSTA_0

	nop

	:l_ocNihuKyetKRygdA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSdPAocPmThSGoyU_15

	nop

	:l_lXpsSviVaFZKtJEo_18
    const/16 v1, 0x29

	goto/32 :l_sHlLCtbhmnKVhSyk_19

	nop

	:l_CLUzbeSlovnjHhhV_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXpsSviVaFZKtJEo_18

	nop

	:l_aAsWrsyFABiUKhMM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vwmkPHRmsmgEKIqb_13

	nop

	:l_vwmkPHRmsmgEKIqb_13
    const-string v1, ", duration="

	goto/32 :l_ocNihuKyetKRygdA_14

	nop

	:l_uCETNAsYqikFfbAE_9
    const-string v1, "TimedValue(value="

	goto/32 :l_ptGHgOGmUsVdUarF_10

	nop

	:l_PwKzeootXeZYGcLf_1
	const v1, 22
	goto/32 :l_VUGieHRYscFZkuil_2

	nop

	:l_kNAgFUmimZtxrkgH_4
	if-lez v0, :gl_tZMRquFaRUqiwbSm

	goto/32 :NtPvABtOegXetadc

	:gl_tZMRquFaRUqiwbSm	goto/32 :l_TcszscAwDZIWaTiJ_5

	nop

	:l_IpyAjahbjtEkXTpb_22
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_AhACfdTtxuNkcYAs_23

	nop

	:l_DCwZGSncEGFFaSTA_0
	const v0, 13
	goto/32 :l_PwKzeootXeZYGcLf_1

	nop

	:l_VSdPAocPmThSGoyU_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jxJIRMefHIlkPVcf_16

	nop

	:l_sHlLCtbhmnKVhSyk_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bzmpJFjNLdkteKzb_20

	nop

	:l_hZoDclsUIXVdhVnG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pdXKTlEJiApGkDpw_8

	nop

	:l_VUGieHRYscFZkuil_2
	add-int v0, v0, v1
	goto/32 :l_tTBpYEewFJAHSigi_3

	nop

	:l_tTBpYEewFJAHSigi_3
	rem-int v0, v0, v1
	goto/32 :l_kNAgFUmimZtxrkgH_4

	nop

	:l_TcszscAwDZIWaTiJ_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_LpIFSNIUfoVAeCgF_6

	nop

	:l_AhACfdTtxuNkcYAs_23
	goto/32 :bChdPdWvGbklLvjb
	:l_jxJIRMefHIlkPVcf_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLUzbeSlovnjHhhV_17

	nop

	:l_pdXKTlEJiApGkDpw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCETNAsYqikFfbAE_9

	nop

	:l_ptGHgOGmUsVdUarF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yySFSIaNVfCzjvdn_11

	nop

	:l_yySFSIaNVfCzjvdn_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_aAsWrsyFABiUKhMM_12

	nop

	:l_bzmpJFjNLdkteKzb_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yJQaPEektHHtnwnQ_21

	nop

	:l_LpIFSNIUfoVAeCgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZoDclsUIXVdhVnG_7

	nop

	:l_yJQaPEektHHtnwnQ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_IpyAjahbjtEkXTpb_22

	nop

.end method
