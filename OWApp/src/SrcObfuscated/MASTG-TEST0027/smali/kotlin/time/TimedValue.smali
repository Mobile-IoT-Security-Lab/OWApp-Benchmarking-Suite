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

	goto/32 :l_DTxVPAqtWpLhbdIP_0

	nop

	:l_cCKGagOOaWnmmLfy_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_MYklnSmVmgWYBVcm_4

	nop

	:l_TtrZcJTxczsGiqrR_5
	goto/32 :before_first_instruction

	:l_vENCBQCnTISycShK_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_cCKGagOOaWnmmLfy_3

	nop

	:l_MYklnSmVmgWYBVcm_4
    return-void

	:after_last_instruction

	goto/32 :l_TtrZcJTxczsGiqrR_5

	nop

	:l_DTxVPAqtWpLhbdIP_0
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
	goto/32 :l_oERcxFpwaGEvRZZc_1

	nop

	:l_oERcxFpwaGEvRZZc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_vENCBQCnTISycShK_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bTfirRzLuSuavJtz_0

	nop

	:l_rcoPxFBAyCmJaFlG_2
    return-void

	:after_last_instruction

	goto/32 :l_HeWyYuBSjJjtwVTz_3

	nop

	:l_bTfirRzLuSuavJtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClSdKdcrInSsXMGb_1

	nop

	:l_ClSdKdcrInSsXMGb_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_rcoPxFBAyCmJaFlG_2

	nop

	:l_HeWyYuBSjJjtwVTz_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XnkvAabjsXBbgZhu_0

	nop

	:l_otePjUmEPQEmbQvJ_7
	goto/32 :before_first_instruction

	:l_EwQFVsYvHOXrpSms_3
    mul-int p2, p0, p1

	goto/32 :l_vXBIkCeCJRvsWJsU_4

	nop

	:l_MRnZVkUsJqKbiFXX_5
    int-to-double p0, p3

	goto/32 :l_QuwpyCOGZxmTXHQi_6

	nop

	:l_VlCjKIdSmHdFsujk_1
    const/16 p0, 0x2a

	goto/32 :l_eaVTqRMBijMaHlHJ_2

	nop

	:l_eaVTqRMBijMaHlHJ_2
    const/16 p1, 0xd2

	goto/32 :l_EwQFVsYvHOXrpSms_3

	nop

	:l_vXBIkCeCJRvsWJsU_4
    add-int p3, p2, p1

	goto/32 :l_MRnZVkUsJqKbiFXX_5

	nop

	:l_QuwpyCOGZxmTXHQi_6
    return-void

	:after_last_instruction

	goto/32 :l_otePjUmEPQEmbQvJ_7

	nop

	:l_XnkvAabjsXBbgZhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlCjKIdSmHdFsujk_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_fFfBjPWnPUlisaPg_0

	nop

	:l_CcDAzcKqfAHvfDXe_4
    add-int p3, p2, p1

	goto/32 :l_UfZsCNPlsCbOwgSy_5

	nop

	:l_zRTojWAExhCJOYFk_2
    const/16 p1, 0xd2

	goto/32 :l_jaRSazRMglUZzAnv_3

	nop

	:l_jaRSazRMglUZzAnv_3
    mul-int p2, p0, p1

	goto/32 :l_CcDAzcKqfAHvfDXe_4

	nop

	:l_LAWzCyAbnFDJuEPA_1
    const/16 p0, 0x2a

	goto/32 :l_zRTojWAExhCJOYFk_2

	nop

	:l_fFfBjPWnPUlisaPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAWzCyAbnFDJuEPA_1

	nop

	:l_GhTDjEQIsLQEFWbO_6
    return-void

	:after_last_instruction

	goto/32 :l_pDOroabknVmkjLaK_7

	nop

	:l_pDOroabknVmkjLaK_7
	goto/32 :before_first_instruction

	:l_UfZsCNPlsCbOwgSy_5
    int-to-double p0, p3

	goto/32 :l_GhTDjEQIsLQEFWbO_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_mfNaYwBCPhUNGFIo_0

	nop

	:l_epFajCFvCkuDUKZd_4
    add-int p3, p2, p1

	goto/32 :l_HcHZqOZYIFBnrOFp_5

	nop

	:l_cIepDdtiUczsUloI_1
    const/16 p0, 0x2a

	goto/32 :l_yhmHfZqQrmGnjQZO_2

	nop

	:l_yhmHfZqQrmGnjQZO_2
    const/16 p1, 0xd2

	goto/32 :l_uMaVqmbEdYhVZjmj_3

	nop

	:l_bwkmiAanOdTQfwKz_7
	goto/32 :before_first_instruction

	:l_yzbtCHEKuKWrXysA_6
    return-void

	:after_last_instruction

	goto/32 :l_bwkmiAanOdTQfwKz_7

	nop

	:l_mfNaYwBCPhUNGFIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIepDdtiUczsUloI_1

	nop

	:l_HcHZqOZYIFBnrOFp_5
    int-to-double p0, p3

	goto/32 :l_yzbtCHEKuKWrXysA_6

	nop

	:l_uMaVqmbEdYhVZjmj_3
    mul-int p2, p0, p1

	goto/32 :l_epFajCFvCkuDUKZd_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_NDMKudGPPCdmDxAS_0

	nop

	:l_yTqRlbenDjIQzNKC_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_OOAjfLkFewgFFyWB_5

	nop

	:l_NDMKudGPPCdmDxAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVFHSOQONCcWXeal_1

	nop

	:l_lWdSVDWRAzfOsNRj_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_xixREqkiRvennUbN_8

	nop

	:l_GGLJvwlUOcAbQLjH_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_yTqRlbenDjIQzNKC_4

	nop

	:l_jOGrKhmGaKAFrXug_2
	if-nez p5, :gl_fRrEmDDsapGccobv

	goto/32 :cond_0

	:gl_fRrEmDDsapGccobv
	goto/32 :l_GGLJvwlUOcAbQLjH_3

	nop

	:l_qEtFcJlxDBRvQcOn_9
	goto/32 :before_first_instruction

	:l_xixREqkiRvennUbN_8
    return-object p0

	:after_last_instruction

	goto/32 :l_qEtFcJlxDBRvQcOn_9

	nop

	:l_phmhqNHGxLBhhOud_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_lWdSVDWRAzfOsNRj_7

	nop

	:l_OOAjfLkFewgFFyWB_5
	if-nez p4, :gl_sibvPHhJplPLSsEK

	goto/32 :cond_1

	:gl_sibvPHhJplPLSsEK
	goto/32 :l_phmhqNHGxLBhhOud_6

	nop

	:l_GVFHSOQONCcWXeal_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_jOGrKhmGaKAFrXug_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PwgaXnjwzJAbWdRa_0

	nop

	:l_PwgaXnjwzJAbWdRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_SOXqsJqLjbSISMpS_1

	nop

	:l_kWrPrgdWBmWMGQeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHQdmmSxaIkkwuhW_3

	nop

	:l_uHQdmmSxaIkkwuhW_3
	goto/32 :before_first_instruction

	:l_SOXqsJqLjbSISMpS_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_kWrPrgdWBmWMGQeB_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_clAuHHpTRzKZnVpN_0

	nop

	:l_BvNCCAUlZsIqCglH_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_epQodSLlXBNwtAnF_8

	nop

	:l_keeJkxoQBBLGcZIr_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_CCAaBAaxyGHzqAat_6

	nop

	:l_cSlgMVmhxBmUYldv_2
	add-int v0, v0, v1
	goto/32 :l_DlAwBRtgwaWAkvvX_3

	nop

	:l_KLipkRGQfiCGfIim_10
	goto/32 :MOZeBTwUyyDNxzEe
	:l_clAuHHpTRzKZnVpN_0
	const v0, 2
	goto/32 :l_XVRpVRwlAyHjJDpd_1

	nop

	:l_epQodSLlXBNwtAnF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sTVxSipinYNRXTrh_9

	nop

	:l_sTVxSipinYNRXTrh_9
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_KLipkRGQfiCGfIim_10

	nop

	:l_CCAaBAaxyGHzqAat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvNCCAUlZsIqCglH_7

	nop

	:l_DlAwBRtgwaWAkvvX_3
	rem-int v0, v0, v1
	goto/32 :l_tzuyTdWdmXbxAGmY_4

	nop

	:l_XVRpVRwlAyHjJDpd_1
	const v1, 23
	goto/32 :l_cSlgMVmhxBmUYldv_2

	nop

	:l_tzuyTdWdmXbxAGmY_4
	if-lez v0, :gl_sRaLNURxbLZknilP

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_sRaLNURxbLZknilP	goto/32 :l_keeJkxoQBBLGcZIr_5

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_AmLuZeyMJbchVlXA_0

	nop

	:l_CUEhmNBnxrfdqOBp_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_YLhITNMeHtDcccHN_8

	nop

	:l_ddwpexTASxkStpWt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gSHYGDSepNUrEhUR_11

	nop

	:l_jmATnWoUVPInfHTj_2
	add-int v0, v0, v1
	goto/32 :l_yrYtBgBvSCeMSKpg_3

	nop

	:l_lfPuAhKqNELdZaPs_1
	const v1, 22
	goto/32 :l_jmATnWoUVPInfHTj_2

	nop

	:l_yrYtBgBvSCeMSKpg_3
	rem-int v0, v0, v1
	goto/32 :l_qZCImHtWTnaSLaMZ_4

	nop

	:l_qZCImHtWTnaSLaMZ_4
	if-lez v0, :gl_hoYIPfoJrqTbwuEX

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_hoYIPfoJrqTbwuEX	goto/32 :l_TEnacCZLlJxMRjTT_5

	nop

	:l_JDAftaIUsdQVfeyZ_12
	goto/32 :jrulRcQtMuntDBWx
	:l_DSPBWNcZghlFNUgv_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ddwpexTASxkStpWt_10

	nop

	:l_AmLuZeyMJbchVlXA_0
	const v0, 26
	goto/32 :l_lfPuAhKqNELdZaPs_1

	nop

	:l_YLhITNMeHtDcccHN_8
    const/4 v1, 0x0

	goto/32 :l_DSPBWNcZghlFNUgv_9

	nop

	:l_TEnacCZLlJxMRjTT_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_xyotOWJcUJrBFOZY_6

	nop

	:l_gSHYGDSepNUrEhUR_11
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_JDAftaIUsdQVfeyZ_12

	nop

	:l_xyotOWJcUJrBFOZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_CUEhmNBnxrfdqOBp_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_NvlVCxLCasOspPVB_0

	nop

	:l_XDoYGwOhELXEiGUM_20
    return v2

    :cond_2
	goto/32 :l_QEvCOXDioiVMqKCQ_21

	nop

	:l_cVxkYXPQOypTnbQr_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_GtkGIRpREqcgRNfH_24

	nop

	:l_QvNRaPSbExqtwAKt_1
	const v1, 16
	goto/32 :l_nkwveKUNsSBRkcoC_2

	nop

	:l_YOEKVIhThWYjkDzg_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_BguKcvtfmuKaMQvl_6

	nop

	:l_cFZkuiltTBpYEewF_28
	goto/32 :FKsNOBsyLJqxqEpf
	:l_fIOBvZkWrPJwOPlY_11
    const/4 v2, 0x0

	goto/32 :l_dadgAxaZcqzzYVae_12

	nop

	:l_iYqetJFYvedkBrNK_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_xKnmJtVCBSJkENow_16

	nop

	:l_aGOHYqooeJMrlJkl_8
	if-eq p0, p1, :gl_VDVIDWOFTaXnZXRo

	goto/32 :cond_0

	:gl_VDVIDWOFTaXnZXRo
	goto/32 :l_TbaaSPBYmhPwtuWv_9

	nop

	:l_QEvCOXDioiVMqKCQ_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UFQPHboqbmWocDPt_22

	nop

	:l_TbaaSPBYmhPwtuWv_9
    return v0

    :cond_0
	goto/32 :l_SoKcvelvwRLbNHgi_10

	nop

	:l_dadgAxaZcqzzYVae_12
	if-eqz v1, :gl_qJuTNuJXtGuxYZzR

	goto/32 :cond_1

	:gl_qJuTNuJXtGuxYZzR
	goto/32 :l_FodipkKayKyxWish_13

	nop

	:l_KtWZaHaXnceHWltx_14
    move-object v1, p1

	goto/32 :l_iYqetJFYvedkBrNK_15

	nop

	:l_FCygObWNndfQKQfR_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_CHpsPWUeQbpzdTbb_18

	nop

	:l_FodipkKayKyxWish_13
    return v2

    :cond_1
	goto/32 :l_KtWZaHaXnceHWltx_14

	nop

	:l_eZYGcLfVUGieHRYs_27
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_cFZkuiltTBpYEewF_28

	nop

	:l_CHpsPWUeQbpzdTbb_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_niylOztkTWNZzaTx_19

	nop

	:l_lrhIVgtBghDsLHDl_3
	rem-int v0, v0, v1
	goto/32 :l_rHfvlXETceYkrMlm_4

	nop

	:l_NvlVCxLCasOspPVB_0
	const v0, 3
	goto/32 :l_QvNRaPSbExqtwAKt_1

	nop

	:l_SoKcvelvwRLbNHgi_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_fIOBvZkWrPJwOPlY_11

	nop

	:l_BguKcvtfmuKaMQvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FytJvHHxtnFUqEzH_7

	nop

	:l_rHfvlXETceYkrMlm_4
	if-lez v0, :gl_sBQdocevhKBjtQup

	goto/32 :eniZpQBvrdHuWGZH

	:gl_sBQdocevhKBjtQup	goto/32 :l_YOEKVIhThWYjkDzg_5

	nop

	:l_xKnmJtVCBSJkENow_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_FCygObWNndfQKQfR_17

	nop

	:l_niylOztkTWNZzaTx_19
	if-eqz v3, :gl_pHnYlhtuLPbyaGuQ

	goto/32 :cond_2

	:gl_pHnYlhtuLPbyaGuQ
	goto/32 :l_XDoYGwOhELXEiGUM_20

	nop

	:l_FytJvHHxtnFUqEzH_7
    const/4 v0, 0x1

	goto/32 :l_aGOHYqooeJMrlJkl_8

	nop

	:l_GFFaSTAPwKzeootX_26
    return v0

	:after_last_instruction

	goto/32 :l_eZYGcLfVUGieHRYs_27

	nop

	:l_nkwveKUNsSBRkcoC_2
	add-int v0, v0, v1
	goto/32 :l_lrhIVgtBghDsLHDl_3

	nop

	:l_GtkGIRpREqcgRNfH_24
	if-eqz v1, :gl_PojVddeizolHcGkV

	goto/32 :cond_3

	:gl_PojVddeizolHcGkV
	goto/32 :l_qpmdotvDCwZGSncE_25

	nop

	:l_UFQPHboqbmWocDPt_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_cVxkYXPQOypTnbQr_23

	nop

	:l_qpmdotvDCwZGSncE_25
    return v2

    :cond_3
	goto/32 :l_GFFaSTAPwKzeootX_26

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_JAHSigikNAgFUmim_0

	nop

	:l_ikFfbAEptGHgOGmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_sVdUarFyySFSIaNV_7

	nop

	:l_BiUKhMMvwmkPHRms_9
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_mgEKIqbocNihuKye_10

	nop

	:l_JAHSigikNAgFUmim_0
	const v0, 32
	goto/32 :l_ZtxrkgHtZMRquFaR_1

	nop

	:l_sVdUarFyySFSIaNV_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fCzjvdnaAsWrsyFA_8

	nop

	:l_ApGkDpwuCETNAsYq_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_ikFfbAEptGHgOGmU_6

	nop

	:l_ZtxrkgHtZMRquFaR_1
	const v1, 2
	goto/32 :l_UqiwbSmTcszscAwD_2

	nop

	:l_UqiwbSmTcszscAwD_2
	add-int v0, v0, v1
	goto/32 :l_ZIWaTiJLpIFSNIUf_3

	nop

	:l_ZIWaTiJLpIFSNIUf_3
	rem-int v0, v0, v1
	goto/32 :l_oVAeCgFhZoDclsUI_4

	nop

	:l_mgEKIqbocNihuKye_10
	goto/32 :CoOyBdSYVDkOAsqS
	:l_oVAeCgFhZoDclsUI_4
	if-lez v0, :gl_XVdhVnGpdXKTlEJi

	goto/32 :udcrMgKxSzELcJNE

	:gl_XVdhVnGpdXKTlEJi	goto/32 :l_ApGkDpwuCETNAsYq_5

	nop

	:l_fCzjvdnaAsWrsyFA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BiUKhMMvwmkPHRms_9

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKRygdAVSdPAocPm_0

	nop

	:l_tKRygdAVSdPAocPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_ThSGoyUjxJIRMefH_1

	nop

	:l_vnjHhhVlXpsSviVa_3
	goto/32 :before_first_instruction

	:l_ThSGoyUjxJIRMefH_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_IlkPVcfCLUzbeSlo_2

	nop

	:l_IlkPVcfCLUzbeSlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnjHhhVlXpsSviVa_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_FZKtJEosHlLCtbhm_0

	nop

	:l_GLzoCeLmWeuEXjEl_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_KRNxcbkxGdrWHEhC_13

	nop

	:l_HHtnwnQIpyAjahbj_3
	rem-int v0, v0, v1
	goto/32 :l_tEkXTpbAhACfdTtx_4

	nop

	:l_CiuhGmtCaldLCKGm_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_suUhiTGHKyKahGXw_8

	nop

	:l_HacyuRteMEimMvZZ_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EpollHODnzLsbTET_15

	nop

	:l_nKVhSykbzmpJFjNL_1
	const v1, 12
	goto/32 :l_dkteKzbyJQaPEekt_2

	nop

	:l_OWmIlQtqACjyIXQc_9
    const/4 v0, 0x0

	goto/32 :l_niVqeDGuotzNfpgj_10

	nop

	:l_ZLBZzYWMBorVfEzs_17
    return v1

	:after_last_instruction

	goto/32 :l_pXEcvMjTgKwSQKfy_18

	nop

	:l_niVqeDGuotzNfpgj_10
    goto :goto_0

    :cond_0
	goto/32 :l_ujHLhnHpnJMpqgcn_11

	nop

	:l_mYKmQpprulGlLVnU_19
	goto/32 :IkKiLlfspnwxSmaq
	:l_KRNxcbkxGdrWHEhC_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_HacyuRteMEimMvZZ_14

	nop

	:l_FZKtJEosHlLCtbhm_0
	const v0, 4
	goto/32 :l_nKVhSykbzmpJFjNL_1

	nop

	:l_pXEcvMjTgKwSQKfy_18
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_mYKmQpprulGlLVnU_19

	nop

	:l_iZUmfPvqAZHeeWJp_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_xBAWPuvEExrleCHy_6

	nop

	:l_dkteKzbyJQaPEekt_2
	add-int v0, v0, v1
	goto/32 :l_HHtnwnQIpyAjahbj_3

	nop

	:l_ujHLhnHpnJMpqgcn_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GLzoCeLmWeuEXjEl_12

	nop

	:l_suUhiTGHKyKahGXw_8
	if-eqz v0, :gl_bnxVtwLmokiHwgfy

	goto/32 :cond_0

	:gl_bnxVtwLmokiHwgfy
	goto/32 :l_OWmIlQtqACjyIXQc_9

	nop

	:l_EpollHODnzLsbTET_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_gGKVugFxgxsEIFiU_16

	nop

	:l_tEkXTpbAhACfdTtx_4
	if-lez v0, :gl_uNkcYAsCHTFiCUUH

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_uNkcYAsCHTFiCUUH	goto/32 :l_iZUmfPvqAZHeeWJp_5

	nop

	:l_gGKVugFxgxsEIFiU_16
    add-int/2addr v1, v2

	goto/32 :l_ZLBZzYWMBorVfEzs_17

	nop

	:l_xBAWPuvEExrleCHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiuhGmtCaldLCKGm_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kTENXMviWdEvYDtK_0

	nop

	:l_wyCEMQSaMNtKaFcm_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_kSFKybcrkENZdLKx_16

	nop

	:l_UrlEOgdzOrLMPRty_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KfRUnYsCjxTCMtLK_21

	nop

	:l_QcNEnhXeXRUhOcaq_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEDbryaLhGldzxRf_18

	nop

	:l_exwegRyJkAPOuCMQ_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_GsfipjlkRyuIqwTJ_6

	nop

	:l_UEDbryaLhGldzxRf_18
    const/16 v1, 0x29

	goto/32 :l_ygwGTdyKxOknUDel_19

	nop

	:l_LIEjgQznErUwHKyx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojjvhThmhQkAPOvg_13

	nop

	:l_wXQIvnUBmKZuPbaW_23
	goto/32 :gEHfyrjmYHkslPwG
	:l_qVWAWSHehOTIKwHC_4
	if-lez v0, :gl_ZnhcRlVtlOBGOPoV

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_ZnhcRlVtlOBGOPoV	goto/32 :l_exwegRyJkAPOuCMQ_5

	nop

	:l_KfRUnYsCjxTCMtLK_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NhpWnFLSvsmimhYh_22

	nop

	:l_XoBPsxaJTSUzargJ_3
	rem-int v0, v0, v1
	goto/32 :l_qVWAWSHehOTIKwHC_4

	nop

	:l_foslzzQDtAhKlJdY_1
	const v1, 7
	goto/32 :l_nIfCGLOoDhJrlibJ_2

	nop

	:l_obuQfoEvYLuEdwvb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMVUdsgaYZfAHked_9

	nop

	:l_kTENXMviWdEvYDtK_0
	const v0, 20
	goto/32 :l_foslzzQDtAhKlJdY_1

	nop

	:l_wzxohhOiJGMBXBYm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_obuQfoEvYLuEdwvb_8

	nop

	:l_SoQVfnghFGIFnqdY_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LIEjgQznErUwHKyx_12

	nop

	:l_ygwGTdyKxOknUDel_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrlEOgdzOrLMPRty_20

	nop

	:l_NhpWnFLSvsmimhYh_22
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_wXQIvnUBmKZuPbaW_23

	nop

	:l_DMVUdsgaYZfAHked_9
    const-string v1, "TimedValue(value="

	goto/32 :l_YWrpWOkEIgaIvkdX_10

	nop

	:l_YWrpWOkEIgaIvkdX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SoQVfnghFGIFnqdY_11

	nop

	:l_GsfipjlkRyuIqwTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzxohhOiJGMBXBYm_7

	nop

	:l_ojjvhThmhQkAPOvg_13
    const-string v1, ", duration="

	goto/32 :l_vneZolvdZmhGvwES_14

	nop

	:l_vneZolvdZmhGvwES_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wyCEMQSaMNtKaFcm_15

	nop

	:l_kSFKybcrkENZdLKx_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QcNEnhXeXRUhOcaq_17

	nop

	:l_nIfCGLOoDhJrlibJ_2
	add-int v0, v0, v1
	goto/32 :l_XoBPsxaJTSUzargJ_3

	nop

.end method
