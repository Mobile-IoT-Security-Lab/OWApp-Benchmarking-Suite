.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_JYjoUEyZGcqapZOo_0

	nop

	:l_msddrRrliEgcLtKY_3
    const-string v0, "segments"

	goto/32 :l_nSKJuatvAatfuBBE_4

	nop

	:l_HKQyhPYGILezZKQA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_msddrRrliEgcLtKY_3

	nop

	:l_mAhcFjeQiRSePDGg_8
    return-void

	:after_last_instruction

	goto/32 :l_NrjWOuMlIBRJBWbv_9

	nop

	:l_lvocpEUpigDqbELZ_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hzVWtZTtgWCJiJhm_7

	nop

	:l_JSKzQOKfqhcajsSj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_lvocpEUpigDqbELZ_6

	nop

	:l_NrjWOuMlIBRJBWbv_9
	goto/32 :before_first_instruction

	:l_hzVWtZTtgWCJiJhm_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_mAhcFjeQiRSePDGg_8

	nop

	:l_uRbNdpaocahCVISa_1
    const-string v0, "root"

	goto/32 :l_HKQyhPYGILezZKQA_2

	nop

	:l_nSKJuatvAatfuBBE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_JSKzQOKfqhcajsSj_5

	nop

	:l_JYjoUEyZGcqapZOo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uRbNdpaocahCVISa_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MqPVAEXgHvreHCon_0

	nop

	:l_aCpSZOVNEoAhueIC_4
    add-int p3, p2, p1

	goto/32 :l_StkpfzFRuIIMcoZc_5

	nop

	:l_ppcGqzHFBOmLLMqJ_1
    const/16 p0, 0x2a

	goto/32 :l_YyMOFGdXCIpKSmme_2

	nop

	:l_MqPVAEXgHvreHCon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppcGqzHFBOmLLMqJ_1

	nop

	:l_eAQDsVxKWnAEEcXI_3
    mul-int p2, p0, p1

	goto/32 :l_aCpSZOVNEoAhueIC_4

	nop

	:l_StkpfzFRuIIMcoZc_5
    int-to-double p0, p3

	goto/32 :l_RaZGIEQNGNYKQXRl_6

	nop

	:l_RaZGIEQNGNYKQXRl_6
    return-void

	:after_last_instruction

	goto/32 :l_YilVzDGoOjrqILEh_7

	nop

	:l_YyMOFGdXCIpKSmme_2
    const/16 p1, 0xd2

	goto/32 :l_eAQDsVxKWnAEEcXI_3

	nop

	:l_YilVzDGoOjrqILEh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_EbzXXnKkHcrVjDTv_0

	nop

	:l_EbzXXnKkHcrVjDTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owWZxJMfOFTgBaOG_1

	nop

	:l_PaMcxWNDBBHpmllt_4
    add-int p3, p2, p1

	goto/32 :l_uGNrDEGMmEDAgFON_5

	nop

	:l_hPnYYGSYHIbyIRKt_7
	goto/32 :before_first_instruction

	:l_uGNrDEGMmEDAgFON_5
    int-to-double p0, p3

	goto/32 :l_CEHTqnoWyfkjvRru_6

	nop

	:l_owWZxJMfOFTgBaOG_1
    const/16 p0, 0x2a

	goto/32 :l_nOdxBtcFTPWlTKbY_2

	nop

	:l_CEHTqnoWyfkjvRru_6
    return-void

	:after_last_instruction

	goto/32 :l_hPnYYGSYHIbyIRKt_7

	nop

	:l_nOdxBtcFTPWlTKbY_2
    const/16 p1, 0xd2

	goto/32 :l_vIxIAypUkOWDZmdh_3

	nop

	:l_vIxIAypUkOWDZmdh_3
    mul-int p2, p0, p1

	goto/32 :l_PaMcxWNDBBHpmllt_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_KQTTCXDpxdIvCuKl_0

	nop

	:l_PtNSUbTIvogKiyuX_3
    mul-int p2, p0, p1

	goto/32 :l_mhqQvkkvIsEcEGvp_4

	nop

	:l_mhqQvkkvIsEcEGvp_4
    add-int p3, p2, p1

	goto/32 :l_eOitvIFLQRGBCPKt_5

	nop

	:l_eOitvIFLQRGBCPKt_5
    int-to-double p0, p3

	goto/32 :l_TVFprGdUEzhbZUCY_6

	nop

	:l_xXhIOICwdhyTbzTB_2
    const/16 p1, 0xd2

	goto/32 :l_PtNSUbTIvogKiyuX_3

	nop

	:l_zXinmTjOMldQDtoM_7
	goto/32 :before_first_instruction

	:l_KQTTCXDpxdIvCuKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWPCdmYSjCioYJNc_1

	nop

	:l_TVFprGdUEzhbZUCY_6
    return-void

	:after_last_instruction

	goto/32 :l_zXinmTjOMldQDtoM_7

	nop

	:l_UWPCdmYSjCioYJNc_1
    const/16 p0, 0x2a

	goto/32 :l_xXhIOICwdhyTbzTB_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_SCWtrSWVGpGlvien_0

	nop

	:l_vZnQbODBlBrBWJaC_2
	if-nez p4, :gl_lbsbsingcqRdOUAf

	goto/32 :cond_0

	:gl_lbsbsingcqRdOUAf
	goto/32 :l_NELOqlbpnSIAYssP_3

	nop

	:l_NELOqlbpnSIAYssP_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_BOdATzpHKQvIMjqM_4

	nop

	:l_BOdATzpHKQvIMjqM_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UaKpapAzIXMoCIEI_5

	nop

	:l_SCWtrSWVGpGlvien_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNyzrLrcjwzbeBBU_1

	nop

	:l_pBWEwhiHfhVYEUTj_8
    return-object p0

	:after_last_instruction

	goto/32 :l_pXcIrxjLkEBQCArt_9

	nop

	:l_pXcIrxjLkEBQCArt_9
	goto/32 :before_first_instruction

	:l_fXlNbqGVZDVRdkJy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_pBWEwhiHfhVYEUTj_8

	nop

	:l_VNyzrLrcjwzbeBBU_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_vZnQbODBlBrBWJaC_2

	nop

	:l_RkMDaExtnxEcZJyV_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_fXlNbqGVZDVRdkJy_7

	nop

	:l_UaKpapAzIXMoCIEI_5
	if-nez p3, :gl_gGKCtccGfojpduDT

	goto/32 :cond_1

	:gl_gGKCtccGfojpduDT
	goto/32 :l_RkMDaExtnxEcZJyV_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_SlKyiAYAcEtodUSC_0

	nop

	:l_eQZtZSvZxnloyogd_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FuTIAGxOhKAxXfaC_2

	nop

	:l_XmdXvpLRuQPjxYNP_3
	goto/32 :before_first_instruction

	:l_SlKyiAYAcEtodUSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQZtZSvZxnloyogd_1

	nop

	:l_FuTIAGxOhKAxXfaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmdXvpLRuQPjxYNP_3

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_qDrgMuGcCFTOumgM_0

	nop

	:l_qDrgMuGcCFTOumgM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_NTXoVaIkSHmhWjiQ_1

	nop

	:l_pIyoBWvSraryTamO_3
	goto/32 :before_first_instruction

	:l_GrmQGECHpfDhAWUK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pIyoBWvSraryTamO_3

	nop

	:l_NTXoVaIkSHmhWjiQ_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_GrmQGECHpfDhAWUK_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_iJgUuACKmkNdNpVU_0

	nop

	:l_iJgUuACKmkNdNpVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_LSwBuhBsuLktqwir_1

	nop

	:l_XMEEdCApWjZRxQyz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lOKZDpqmpKtwHbIq_5

	nop

	:l_bzuurdQLGiQduiYx_3
    const-string v0, "segments"

	goto/32 :l_XMEEdCApWjZRxQyz_4

	nop

	:l_lOKZDpqmpKtwHbIq_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_owBHmRSGMmvBPKzG_6

	nop

	:l_LSwBuhBsuLktqwir_1
    const-string v0, "root"

	goto/32 :l_EpvmhjXxJFOiZwWh_2

	nop

	:l_qDmDVXKZJPNwoZsh_8
	goto/32 :before_first_instruction

	:l_owBHmRSGMmvBPKzG_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_OiWciXeZXtvIQVEw_7

	nop

	:l_OiWciXeZXtvIQVEw_7
    return-object v0

	:after_last_instruction

	goto/32 :l_qDmDVXKZJPNwoZsh_8

	nop

	:l_EpvmhjXxJFOiZwWh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bzuurdQLGiQduiYx_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NUfsySnNGsqYakdK_0

	nop

	:l_xyviRpTmqKzcXTGQ_9
    return v0

    :cond_0
	goto/32 :l_QqCLwwfkPKyDeWsd_10

	nop

	:l_uXYIHbONMBeCGxUH_14
    move-object v1, p1

	goto/32 :l_FzrPhPkHxrzYxrlJ_15

	nop

	:l_lMGohNqHqtOjJDUi_4
	if-lez v0, :gl_LdqdoPTFsvuxJIKg

	goto/32 :meQmWaGoTGJeLSHC

	:gl_LdqdoPTFsvuxJIKg	goto/32 :l_GFaaaNmwgPPoyeoC_5

	nop

	:l_XwLmomriQhafxUTc_19
	if-eqz v3, :gl_IACrLMVrZCybwSpx

	goto/32 :cond_2

	:gl_IACrLMVrZCybwSpx
	goto/32 :l_zwWsBBMuJDTexQdk_20

	nop

	:l_HSNdURYGZMCHIOwW_27
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_CvOUDVafFmnxDVWY_28

	nop

	:l_axtgTfrbQBpbAPhy_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qaWvQjldgSnzVzCT_22

	nop

	:l_yQzTswJsGBdlDKav_1
	const v1, 1
	goto/32 :l_RpxqrADjbGGzGGWi_2

	nop

	:l_RpxqrADjbGGzGGWi_2
	add-int v0, v0, v1
	goto/32 :l_FTfrYZUMRzVmwKnZ_3

	nop

	:l_NUfsySnNGsqYakdK_0
	const v0, 13
	goto/32 :l_yQzTswJsGBdlDKav_1

	nop

	:l_RoJkQGqnLEqLXRfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYftzgGgJbPIAlgY_7

	nop

	:l_RGNKZqnNYWUkZaGy_13
    return v2

    :cond_1
	goto/32 :l_uXYIHbONMBeCGxUH_14

	nop

	:l_yYftzgGgJbPIAlgY_7
    const/4 v0, 0x1

	goto/32 :l_nZIqGdFWkleHnQGD_8

	nop

	:l_nZIqGdFWkleHnQGD_8
	if-eq p0, p1, :gl_JqZPJZJzvqnAtegB

	goto/32 :cond_0

	:gl_JqZPJZJzvqnAtegB
	goto/32 :l_xyviRpTmqKzcXTGQ_9

	nop

	:l_qaWvQjldgSnzVzCT_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_mXulLVgdtBXBlUdF_23

	nop

	:l_QqCLwwfkPKyDeWsd_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_surWeUrxtmKjOvQG_11

	nop

	:l_nyHkaOktRlTmjAep_12
	if-eqz v1, :gl_xAzQMSDGoyGuYXhu

	goto/32 :cond_1

	:gl_xAzQMSDGoyGuYXhu
	goto/32 :l_RGNKZqnNYWUkZaGy_13

	nop

	:l_FTfrYZUMRzVmwKnZ_3
	rem-int v0, v0, v1
	goto/32 :l_lMGohNqHqtOjJDUi_4

	nop

	:l_surWeUrxtmKjOvQG_11
    const/4 v2, 0x0

	goto/32 :l_nyHkaOktRlTmjAep_12

	nop

	:l_hcMFhjijlqvKsKQR_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_BrfGRqQLLYAMvCSK_17

	nop

	:l_BrfGRqQLLYAMvCSK_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_SOVmOxsgWDHATWrE_18

	nop

	:l_mXulLVgdtBXBlUdF_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rUzCezpbUZVFMKqI_24

	nop

	:l_lgZPqRevWXhimlvI_25
    return v2

    :cond_3
	goto/32 :l_cZXdAKquEWrvFqCq_26

	nop

	:l_CvOUDVafFmnxDVWY_28
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_FzrPhPkHxrzYxrlJ_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_hcMFhjijlqvKsKQR_16

	nop

	:l_zwWsBBMuJDTexQdk_20
    return v2

    :cond_2
	goto/32 :l_axtgTfrbQBpbAPhy_21

	nop

	:l_cZXdAKquEWrvFqCq_26
    return v0

	:after_last_instruction

	goto/32 :l_HSNdURYGZMCHIOwW_27

	nop

	:l_SOVmOxsgWDHATWrE_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XwLmomriQhafxUTc_19

	nop

	:l_GFaaaNmwgPPoyeoC_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_RoJkQGqnLEqLXRfP_6

	nop

	:l_rUzCezpbUZVFMKqI_24
	if-eqz v1, :gl_uPnocoAKLlUEobgW

	goto/32 :cond_3

	:gl_uPnocoAKLlUEobgW
	goto/32 :l_lgZPqRevWXhimlvI_25

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_seHZENHBXofSLknH_0

	nop

	:l_NzfWvUeJYrJVHkTH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjWWXKorkrZjbQMV_3

	nop

	:l_seHZENHBXofSLknH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_IuOYkQqmWuqrbxxK_1

	nop

	:l_IuOYkQqmWuqrbxxK_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NzfWvUeJYrJVHkTH_2

	nop

	:l_SjWWXKorkrZjbQMV_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_fmhxHuoZquJkYQek_0

	nop

	:l_mXzdjHnMUBoAzktb_4
	if-lez v0, :gl_izDRIvciRYIQKgiN

	goto/32 :jDTvWycJXiLdqyYE

	:gl_izDRIvciRYIQKgiN	goto/32 :l_pjqsYDHMDCgXCSKT_5

	nop

	:l_IpvsubJnVqsKDYLk_2
	add-int v0, v0, v1
	goto/32 :l_FtNSnFQCbxLwQhJN_3

	nop

	:l_MsiDwJVRBWQFtbDL_13
	goto/32 :IiJjKfUklwyvfYOH
	:l_FtNSnFQCbxLwQhJN_3
	rem-int v0, v0, v1
	goto/32 :l_mXzdjHnMUBoAzktb_4

	nop

	:l_EOxDZqJlFjbIdGLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_vgmsmphkCUsxhZgi_7

	nop

	:l_VDVYJmFioymeGJKT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EOhgRvxkpaRvvxvq_12

	nop

	:l_xrDCDfwjrnKjcKNC_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VDVYJmFioymeGJKT_11

	nop

	:l_vgmsmphkCUsxhZgi_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_MzBYTuefZLZJdPgd_8

	nop

	:l_MzBYTuefZLZJdPgd_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gJJuzQJUpwCcYBNx_9

	nop

	:l_EOhgRvxkpaRvvxvq_12
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_MsiDwJVRBWQFtbDL_13

	nop

	:l_ASraVrLFsMZTtaiz_1
	const v1, 29
	goto/32 :l_IpvsubJnVqsKDYLk_2

	nop

	:l_gJJuzQJUpwCcYBNx_9
    const-string v1, "root.path"

	goto/32 :l_xrDCDfwjrnKjcKNC_10

	nop

	:l_fmhxHuoZquJkYQek_0
	const v0, 32
	goto/32 :l_ASraVrLFsMZTtaiz_1

	nop

	:l_pjqsYDHMDCgXCSKT_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_EOxDZqJlFjbIdGLQ_6

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_gtFlZSXIrYIDAoVj_0

	nop

	:l_kQoXYlGDknJrsCuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZJWJQIcXLdyefEI_3

	nop

	:l_gtFlZSXIrYIDAoVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_UNxvBYbJEYEUtqgb_1

	nop

	:l_TZJWJQIcXLdyefEI_3
	goto/32 :before_first_instruction

	:l_UNxvBYbJEYEUtqgb_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_kQoXYlGDknJrsCuR_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_wyDSMRVZwQjmgOjn_0

	nop

	:l_PtsghJjchImpdEyG_3
    return v0

	:after_last_instruction

	goto/32 :l_mjdJogNuPZptbYsi_4

	nop

	:l_mjdJogNuPZptbYsi_4
	goto/32 :before_first_instruction

	:l_tLadDBXPVYdxyBMS_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OzHHODYnOIaPrLsd_2

	nop

	:l_wyDSMRVZwQjmgOjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_tLadDBXPVYdxyBMS_1

	nop

	:l_OzHHODYnOIaPrLsd_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_PtsghJjchImpdEyG_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ckomVbLIagzztDfn_0

	nop

	:l_qlYthzNgwotKukel_1
	const v1, 6
	goto/32 :l_tFWKJzyqdndhAhyr_2

	nop

	:l_qAdSWDYGlqisFgtB_4
	if-lez v0, :gl_ZpXmNDEorKMKSkJs

	goto/32 :GDLYubmbACpzVeaK

	:gl_ZpXmNDEorKMKSkJs	goto/32 :l_pjVWxPBPrmGJbsrQ_5

	nop

	:l_DnwEjPozmeWdaMEY_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_VWmtnkOfXaxEqcMl_8

	nop

	:l_BHOknDABZvmqLWxH_3
	rem-int v0, v0, v1
	goto/32 :l_qAdSWDYGlqisFgtB_4

	nop

	:l_sSjnZiBnBWTkEPyE_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_qoWZLxoJnYyypufe_12

	nop

	:l_BmSIvWZcUGYTesSt_14
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_iasGnMmnfANTofLh_15

	nop

	:l_iasGnMmnfANTofLh_15
	goto/32 :hKxYrkUPEJBGMfvN
	:l_HPvUPdXueklMDXqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnwEjPozmeWdaMEY_7

	nop

	:l_BKAfDWgASODxoskE_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_vUEngwxRrqkkjbWy_10

	nop

	:l_VWmtnkOfXaxEqcMl_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_BKAfDWgASODxoskE_9

	nop

	:l_tFWKJzyqdndhAhyr_2
	add-int v0, v0, v1
	goto/32 :l_BHOknDABZvmqLWxH_3

	nop

	:l_pjVWxPBPrmGJbsrQ_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_HPvUPdXueklMDXqx_6

	nop

	:l_vjyGRtRiGzXZstJn_13
    return v1

	:after_last_instruction

	goto/32 :l_BmSIvWZcUGYTesSt_14

	nop

	:l_vUEngwxRrqkkjbWy_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sSjnZiBnBWTkEPyE_11

	nop

	:l_ckomVbLIagzztDfn_0
	const v0, 3
	goto/32 :l_qlYthzNgwotKukel_1

	nop

	:l_qoWZLxoJnYyypufe_12
    add-int/2addr v1, v2

	goto/32 :l_vjyGRtRiGzXZstJn_13

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_kzAEQDEZbtYTdcyK_0

	nop

	:l_bVzwBgWybKRWVMVX_18
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_UgKmnUfcgEbPeTey_19

	nop

	:l_dZuNDBBUkiANSRRj_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gmmzknMfAOPIEMVY_17

	nop

	:l_OHTgUDUjLuHVZPDo_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_pbMQhfRDBHtTBZlk_13

	nop

	:l_nKfbvwNDvtcUBTUJ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XPyjkIeRszZmYOuV_11

	nop

	:l_zvhGykrXEshFPlUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_MmNDvPyXVpwEvYwU_7

	nop

	:l_lrqNaeJARrjKjXwt_9
    const-string v1, "root.path"

	goto/32 :l_nKfbvwNDvtcUBTUJ_10

	nop

	:l_cpoCiuqTwJBFMgph_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_zvhGykrXEshFPlUn_6

	nop

	:l_XPyjkIeRszZmYOuV_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_OHTgUDUjLuHVZPDo_12

	nop

	:l_MmNDvPyXVpwEvYwU_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eqdUeOiFfonubSTl_8

	nop

	:l_bMRnaLdCHXLUfGkx_1
	const v1, 12
	goto/32 :l_LgIgRsjbBKbfjxAs_2

	nop

	:l_LgIgRsjbBKbfjxAs_2
	add-int v0, v0, v1
	goto/32 :l_pKbPuRGZIziytbIs_3

	nop

	:l_UgKmnUfcgEbPeTey_19
	goto/32 :CkTEwBcwJPhfbPXe
	:l_XCQqviQyOhZBWiCm_14
    const/4 v0, 0x1

	goto/32 :l_cerQmfXzcLSnwqnc_15

	nop

	:l_cerQmfXzcLSnwqnc_15
    goto :goto_0

    :cond_0
	goto/32 :l_dZuNDBBUkiANSRRj_16

	nop

	:l_kzAEQDEZbtYTdcyK_0
	const v0, 24
	goto/32 :l_bMRnaLdCHXLUfGkx_1

	nop

	:l_gmmzknMfAOPIEMVY_17
    return v0

	:after_last_instruction

	goto/32 :l_bVzwBgWybKRWVMVX_18

	nop

	:l_eqdUeOiFfonubSTl_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lrqNaeJARrjKjXwt_9

	nop

	:l_pbMQhfRDBHtTBZlk_13
	if-gtz v0, :gl_cyFBLzOEyhyzVydM

	goto/32 :cond_0

	:gl_cyFBLzOEyhyzVydM
	goto/32 :l_XCQqviQyOhZBWiCm_14

	nop

	:l_pKbPuRGZIziytbIs_3
	rem-int v0, v0, v1
	goto/32 :l_JyhErHSaKTsrivTh_4

	nop

	:l_JyhErHSaKTsrivTh_4
	if-lez v0, :gl_KbURTTqnbvYSDnGD

	goto/32 :LAAmGJYngvIuPSbz

	:gl_KbURTTqnbvYSDnGD	goto/32 :l_cpoCiuqTwJBFMgph_5

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_QiDIFWovdAzdAvEK_0

	nop

	:l_xFBZnjhOSKdqrwvs_10
	if-le p2, v0, :gl_vBDUGRBSEpOLrqOu

	goto/32 :cond_0

	:gl_vBDUGRBSEpOLrqOu
    .line 120
	goto/32 :l_GdexcKrtmIVCDeEO_11

	nop

	:l_vIWwdHigzmxplvvP_24
    const/4 v5, 0x0

	goto/32 :l_omKExwFCjAOYWWiV_25

	nop

	:l_ywLOrmhRpiUUOvEl_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDdwlVQNXhCFKAfy_30

	nop

	:l_GIjXTqZPokANJVel_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_FOlPxebXLxdCdcRK_33

	nop

	:l_tDdwlVQNXhCFKAfy_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_CovOAqdGLLGVugQR_31

	nop

	:l_ImBVQPHigNOdJAff_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_NoUannmelCJdOedi_16

	nop

	:l_eremSKMNlPpwSjlV_27
    const/4 v8, 0x0

	goto/32 :l_evfWfzzodFrDyamn_28

	nop

	:l_UqFCVWdLIrHbOhVB_22
    const/4 v10, 0x0

	goto/32 :l_tyZOUaOZTDmaaYUe_23

	nop

	:l_tHalkvuIbjKqKsDQ_2
	add-int v0, v0, v1
	goto/32 :l_DZQzMaDPYsvlWnMO_3

	nop

	:l_gKJDuQqztDNKKZVK_1
	const v1, 22
	goto/32 :l_tHalkvuIbjKqKsDQ_2

	nop

	:l_KIVquCbRzdhaMiVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_vLiKOOqLrMfXxPII_7

	nop

	:l_GIISSrVQSdVzDQFC_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_KIVquCbRzdhaMiVZ_6

	nop

	:l_omKExwFCjAOYWWiV_25
    const/4 v6, 0x0

	goto/32 :l_UXVKZjByBbZhPabU_26

	nop

	:l_YSRfQJAhMMgcXGDS_14
    move-object v2, v1

	goto/32 :l_ImBVQPHigNOdJAff_15

	nop

	:l_GdexcKrtmIVCDeEO_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_USEdRRlgowOsQAQy_12

	nop

	:l_tyZOUaOZTDmaaYUe_23
    const/4 v4, 0x0

	goto/32 :l_vIWwdHigzmxplvvP_24

	nop

	:l_FUQDQvRyYDmEnoqO_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_xFBZnjhOSKdqrwvs_10

	nop

	:l_nwSrsHrFofxWbWam_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xMgicmotaOVJpSzf_19

	nop

	:l_FOlPxebXLxdCdcRK_33
    throw v0

	:after_last_instruction

	goto/32 :l_gpIUDMGZmzeBYKyP_34

	nop

	:l_vLiKOOqLrMfXxPII_7
	if-gez p1, :gl_EOPuaLWEuNaRUfBP

	goto/32 :cond_0

	:gl_EOPuaLWEuNaRUfBP
	goto/32 :l_mBYxtdAWFtfgendh_8

	nop

	:l_SuEUVRtXXlbzOvDA_35
	goto/32 :asdoqceaojrZECcK
	:l_BUGbXtwsBMczVwgf_21
    const/16 v9, 0x3e

	goto/32 :l_UqFCVWdLIrHbOhVB_22

	nop

	:l_USEdRRlgowOsQAQy_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_bYOZDPpAhPOjDCNz_13

	nop

	:l_QiDIFWovdAzdAvEK_0
	const v0, 2
	goto/32 :l_gKJDuQqztDNKKZVK_1

	nop

	:l_CovOAqdGLLGVugQR_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GIjXTqZPokANJVel_32

	nop

	:l_LaxcVSDQpPEqsqOi_4
	if-lez v0, :gl_jqUZGmBGSTNDxHlv

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_jqUZGmBGSTNDxHlv	goto/32 :l_GIISSrVQSdVzDQFC_5

	nop

	:l_UXVKZjByBbZhPabU_26
    const/4 v7, 0x0

	goto/32 :l_eremSKMNlPpwSjlV_27

	nop

	:l_vDPFtEFZLjuVeJhT_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_BUGbXtwsBMczVwgf_21

	nop

	:l_evfWfzzodFrDyamn_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ywLOrmhRpiUUOvEl_29

	nop

	:l_mBYxtdAWFtfgendh_8
	if-le p1, p2, :gl_ZdyVzuohuzVSpRBM

	goto/32 :cond_0

	:gl_ZdyVzuohuzVSpRBM
	goto/32 :l_FUQDQvRyYDmEnoqO_9

	nop

	:l_gpIUDMGZmzeBYKyP_34
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_SuEUVRtXXlbzOvDA_35

	nop

	:l_xMgicmotaOVJpSzf_19
    move-object v3, v1

	goto/32 :l_vDPFtEFZLjuVeJhT_20

	nop

	:l_DZQzMaDPYsvlWnMO_3
	rem-int v0, v0, v1
	goto/32 :l_LaxcVSDQpPEqsqOi_4

	nop

	:l_NoUannmelCJdOedi_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_ujSasJHQTHRYAXTT_17

	nop

	:l_bYOZDPpAhPOjDCNz_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_YSRfQJAhMMgcXGDS_14

	nop

	:l_ujSasJHQTHRYAXTT_17
    const-string v3, "separator"

	goto/32 :l_nwSrsHrFofxWbWam_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uJiqBeXOJHoVKASH_0

	nop

	:l_kmtyxGEKlYBQjAFa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PkdVXDMtTMlOWQWV_8

	nop

	:l_jaeshNGxkhlyRsPl_1
	const v1, 20
	goto/32 :l_aUxNcpYseRcyFcDz_2

	nop

	:l_rcIcqBCXqKiCMNAY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MwarSAFUMPepzLgd_17

	nop

	:l_VuNwCALHmwxKPCSC_4
	if-lez v0, :gl_hpCamBFaKoSSUmQi

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_hpCamBFaKoSSUmQi	goto/32 :l_effahGhyiTsBOjhW_5

	nop

	:l_puknIBDWfXbyTCIn_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_ourpuRSRdekmENUF_10

	nop

	:l_TLBzBAVfZaeDoSDe_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_rcIcqBCXqKiCMNAY_16

	nop

	:l_DwXoajjXLQcfubdx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cZZUXdLWCpzrKDew_13

	nop

	:l_jDPBEpvcCWDdLvOi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XuNZZNEENvhACaZq_19

	nop

	:l_VpmugbuPhmzZWbKu_22
	goto/32 :vQRMfPCjHCXbRoFh
	:l_ICpdufaWtnNEdRud_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmtyxGEKlYBQjAFa_7

	nop

	:l_PkdVXDMtTMlOWQWV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_puknIBDWfXbyTCIn_9

	nop

	:l_pzqfFtVSnVjWJaWz_3
	rem-int v0, v0, v1
	goto/32 :l_VuNwCALHmwxKPCSC_4

	nop

	:l_ourpuRSRdekmENUF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YaAfJPWsXeBvYpFj_11

	nop

	:l_fUUajiClbvQIQfHt_21
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_VpmugbuPhmzZWbKu_22

	nop

	:l_VjwxSCPYcVORcnLe_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fUUajiClbvQIQfHt_21

	nop

	:l_cZZUXdLWCpzrKDew_13
    const-string v1, ", segments="

	goto/32 :l_pHYaqPpVwdFEIMQL_14

	nop

	:l_uJiqBeXOJHoVKASH_0
	const v0, 22
	goto/32 :l_jaeshNGxkhlyRsPl_1

	nop

	:l_effahGhyiTsBOjhW_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_ICpdufaWtnNEdRud_6

	nop

	:l_XuNZZNEENvhACaZq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjwxSCPYcVORcnLe_20

	nop

	:l_aUxNcpYseRcyFcDz_2
	add-int v0, v0, v1
	goto/32 :l_pzqfFtVSnVjWJaWz_3

	nop

	:l_pHYaqPpVwdFEIMQL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLBzBAVfZaeDoSDe_15

	nop

	:l_YaAfJPWsXeBvYpFj_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_DwXoajjXLQcfubdx_12

	nop

	:l_MwarSAFUMPepzLgd_17
    const/16 v1, 0x29

	goto/32 :l_jDPBEpvcCWDdLvOi_18

	nop

.end method
