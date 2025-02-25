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

	goto/32 :l_ecwzGzfNlOGEuLfL_0

	nop

	:l_ecwzGzfNlOGEuLfL_0
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

	goto/32 :l_LGynXsoediZjFbBU_1

	nop

	:l_iwNtcJfBKZNztkRl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rIfzNpJeMgiqBicU_3

	nop

	:l_dBdKzPuWptZKbGVr_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_CGdeGdRmGXERAoYU_7

	nop

	:l_qBCNUFCUPRfDERBf_9
	goto/32 :before_first_instruction

	:l_CGdeGdRmGXERAoYU_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_kvImkSnXkwcWYOnO_8

	nop

	:l_jKzRoQQGOJdlYAVV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_NNoNGzBiaHbwzOAm_5

	nop

	:l_kvImkSnXkwcWYOnO_8
    return-void

	:after_last_instruction

	goto/32 :l_qBCNUFCUPRfDERBf_9

	nop

	:l_NNoNGzBiaHbwzOAm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_dBdKzPuWptZKbGVr_6

	nop

	:l_rIfzNpJeMgiqBicU_3
    const-string v0, "segments"

	goto/32 :l_jKzRoQQGOJdlYAVV_4

	nop

	:l_LGynXsoediZjFbBU_1
    const-string v0, "root"

	goto/32 :l_iwNtcJfBKZNztkRl_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bvRUuLVTepKAFBPA_0

	nop

	:l_okvyVcfruoeFkQMs_3
    mul-int p2, p0, p1

	goto/32 :l_eNOmhTefdcXKJXBt_4

	nop

	:l_ibmUUhpwUwluVUkI_7
	goto/32 :before_first_instruction

	:l_DoHGDrPZwNifQoWT_6
    return-void

	:after_last_instruction

	goto/32 :l_ibmUUhpwUwluVUkI_7

	nop

	:l_eNOmhTefdcXKJXBt_4
    add-int p3, p2, p1

	goto/32 :l_tFETLQuSqwGmksvs_5

	nop

	:l_TrMQSsdhHYDFUpXM_1
    const/16 p0, 0x2a

	goto/32 :l_cUYyldkAgrwWQTIq_2

	nop

	:l_bvRUuLVTepKAFBPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrMQSsdhHYDFUpXM_1

	nop

	:l_tFETLQuSqwGmksvs_5
    int-to-double p0, p3

	goto/32 :l_DoHGDrPZwNifQoWT_6

	nop

	:l_cUYyldkAgrwWQTIq_2
    const/16 p1, 0xd2

	goto/32 :l_okvyVcfruoeFkQMs_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qOGnCTnCLnurLYrH_0

	nop

	:l_icYRLIDEGJJnNJxa_7
	goto/32 :before_first_instruction

	:l_WXsFROnAiFQnyZGJ_4
    add-int p3, p2, p1

	goto/32 :l_EocXswLyebZwboCx_5

	nop

	:l_qOGnCTnCLnurLYrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOFhxUbIvnEDkuzC_1

	nop

	:l_QQSIJWakFOXaVrcG_2
    const/16 p1, 0xd2

	goto/32 :l_MZwnjnzRvURwQPdy_3

	nop

	:l_QOFhxUbIvnEDkuzC_1
    const/16 p0, 0x2a

	goto/32 :l_QQSIJWakFOXaVrcG_2

	nop

	:l_MZwnjnzRvURwQPdy_3
    mul-int p2, p0, p1

	goto/32 :l_WXsFROnAiFQnyZGJ_4

	nop

	:l_EocXswLyebZwboCx_5
    int-to-double p0, p3

	goto/32 :l_zpXuibhboXXhtvSk_6

	nop

	:l_zpXuibhboXXhtvSk_6
    return-void

	:after_last_instruction

	goto/32 :l_icYRLIDEGJJnNJxa_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_iaFVpuZNvuViWeHF_0

	nop

	:l_SyKXocBAVwzEEIMP_4
    add-int p3, p2, p1

	goto/32 :l_vysHwyuhUYgEPKwE_5

	nop

	:l_RAXHKytieoQHbmxc_7
	goto/32 :before_first_instruction

	:l_eaQeoAfFoLRFypRY_1
    const/16 p0, 0x2a

	goto/32 :l_XvEKdalkbiVQqlNI_2

	nop

	:l_XvEKdalkbiVQqlNI_2
    const/16 p1, 0xd2

	goto/32 :l_GRDIJzQBHZtPDtdW_3

	nop

	:l_vysHwyuhUYgEPKwE_5
    int-to-double p0, p3

	goto/32 :l_MSSnCleKwDatNSvQ_6

	nop

	:l_GRDIJzQBHZtPDtdW_3
    mul-int p2, p0, p1

	goto/32 :l_SyKXocBAVwzEEIMP_4

	nop

	:l_MSSnCleKwDatNSvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RAXHKytieoQHbmxc_7

	nop

	:l_iaFVpuZNvuViWeHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaQeoAfFoLRFypRY_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_KLIHlHqmRVQLKPde_0

	nop

	:l_ddrRrliEgcLtKYnS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_KJuatvAatfuBBEJS_8

	nop

	:l_DdGPpCSvSorTGutR_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_SwRfwwhKZPgWhNJY_4

	nop

	:l_QyhPYGILezZKQAms_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_ddrRrliEgcLtKYnS_7

	nop

	:l_nkjKPLrbLdCSenQo_2
	if-nez p4, :gl_SpUXVgKlMESiPgQP

	goto/32 :cond_0

	:gl_SpUXVgKlMESiPgQP
	goto/32 :l_DdGPpCSvSorTGutR_3

	nop

	:l_SwRfwwhKZPgWhNJY_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_joUEyZGcqapZOouR_5

	nop

	:l_KLIHlHqmRVQLKPde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFnktNwvHiDTrBGr_1

	nop

	:l_KzQOKfqhcajsSjlv_9
	goto/32 :before_first_instruction

	:l_KJuatvAatfuBBEJS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_KzQOKfqhcajsSjlv_9

	nop

	:l_joUEyZGcqapZOouR_5
	if-nez p3, :gl_bNdpaocahCVISaHK

	goto/32 :cond_1

	:gl_bNdpaocahCVISaHK
	goto/32 :l_QyhPYGILezZKQAms_6

	nop

	:l_NFnktNwvHiDTrBGr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_nkjKPLrbLdCSenQo_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_ocpEUpigDqbELZhz_0

	nop

	:l_hcFjeQiRSePDGgNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWOuMlIBRJBWbvMq_3

	nop

	:l_VWtZTtgWCJiJhmmA_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hcFjeQiRSePDGgNr_2

	nop

	:l_jWOuMlIBRJBWbvMq_3
	goto/32 :before_first_instruction

	:l_ocpEUpigDqbELZhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWtZTtgWCJiJhmmA_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_PVAEXgHvreHConpp_0

	nop

	:l_MOFGdXCIpKSmmeeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDsVxKWnAEEcXIaC_3

	nop

	:l_cGqzHFBOmLLMqJYy_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_MOFGdXCIpKSmmeeA_2

	nop

	:l_PVAEXgHvreHConpp_0
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

	goto/32 :l_cGqzHFBOmLLMqJYy_1

	nop

	:l_QDsVxKWnAEEcXIaC_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_pSZOVNEoAhueICSt_0

	nop

	:l_kpfzFRuIIMcoZcRa_1
    const-string v0, "root"

	goto/32 :l_ZGIEQNGNYKQXRlYi_2

	nop

	:l_zXXnKkHcrVjDTvow_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WZxJMfOFTgBaOGnO_5

	nop

	:l_ZGIEQNGNYKQXRlYi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lVzDGoOjrqILEhEb_3

	nop

	:l_xIAypUkOWDZmdhPa_7
    return-object v0

	:after_last_instruction

	goto/32 :l_McxWNDBBHpmlltuG_8

	nop

	:l_WZxJMfOFTgBaOGnO_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_dxBtcFTPWlTKbYvI_6

	nop

	:l_dxBtcFTPWlTKbYvI_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_xIAypUkOWDZmdhPa_7

	nop

	:l_lVzDGoOjrqILEhEb_3
    const-string v0, "segments"

	goto/32 :l_zXXnKkHcrVjDTvow_4

	nop

	:l_pSZOVNEoAhueICSt_0
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

	goto/32 :l_kpfzFRuIIMcoZcRa_1

	nop

	:l_McxWNDBBHpmlltuG_8
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NrDEGMmEDAgFONCE_0

	nop

	:l_XoVaIkSHmhWjiQGr_24
	if-eqz v1, :gl_mQGECHpfDhAWUKpI

	goto/32 :cond_3

	:gl_mQGECHpfDhAWUKpI
	goto/32 :l_yoBWvSraryTamOiJ_25

	nop

	:l_TIAGxOhKAxXfaCXm_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_dXvpLRuQPjxYNPqD_22

	nop

	:l_NSUbTIvogKiyuXmh_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_qQvkkvIsEcEGvpeO_6

	nop

	:l_sbsingcqRdOUAfNE_12
	if-eqz v1, :gl_LOqlbpnSIAYssPBO

	goto/32 :cond_1

	:gl_LOqlbpnSIAYssPBO
	goto/32 :l_dATzpHKQvIMjqMUa_13

	nop

	:l_TTCXDpxdIvCuKlUW_3
	rem-int v0, v0, v1
	goto/32 :l_PCdmYSjCioYJNcxX_4

	nop

	:l_vmhjXxJFOiZwWhbz_28
	goto/32 :VjHuLwdsfKFCWpjG
	:l_MDaExtnxEcZJyVfX_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_lNbqGVZDVRdkJypB_17

	nop

	:l_yoBWvSraryTamOiJ_25
    return v2

    :cond_3
	goto/32 :l_gUuACKmkNdNpVULS_26

	nop

	:l_WtrSWVGpGlvienVN_9
    return v0

    :cond_0
	goto/32 :l_yzrLrcjwzbeBBUvZ_10

	nop

	:l_nQbODBlBrBWJaClb_11
    const/4 v2, 0x0

	goto/32 :l_sbsingcqRdOUAfNE_12

	nop

	:l_yzrLrcjwzbeBBUvZ_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_nQbODBlBrBWJaClb_11

	nop

	:l_gUuACKmkNdNpVULS_26
    return v0

	:after_last_instruction

	goto/32 :l_wBuhBsuLktqwirEp_27

	nop

	:l_wBuhBsuLktqwirEp_27
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_vmhjXxJFOiZwWhbz_28

	nop

	:l_ZtZSvZxnloyogdFu_20
    return v2

    :cond_2
	goto/32 :l_TIAGxOhKAxXfaCXm_21

	nop

	:l_qQvkkvIsEcEGvpeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itvIFLQRGBCPKtTV_7

	nop

	:l_lNbqGVZDVRdkJypB_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WEwhiHfhVYEUTjpX_18

	nop

	:l_cIrxjLkEBQCArtSl_19
	if-eqz v3, :gl_KyiAYAcEtodUSCeQ

	goto/32 :cond_2

	:gl_KyiAYAcEtodUSCeQ
	goto/32 :l_ZtZSvZxnloyogdFu_20

	nop

	:l_HTqnoWyfkjvRruhP_1
	const v1, 18
	goto/32 :l_nYYGSYHIbyIRKtKQ_2

	nop

	:l_nYYGSYHIbyIRKtKQ_2
	add-int v0, v0, v1
	goto/32 :l_TTCXDpxdIvCuKlUW_3

	nop

	:l_dATzpHKQvIMjqMUa_13
    return v2

    :cond_1
	goto/32 :l_KpapAzIXMoCIEIgG_14

	nop

	:l_rgMuGcCFTOumgMNT_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XoVaIkSHmhWjiQGr_24

	nop

	:l_FprGdUEzhbZUCYzX_8
	if-eq p0, p1, :gl_inmTjOMldQDtoMSC

	goto/32 :cond_0

	:gl_inmTjOMldQDtoMSC
	goto/32 :l_WtrSWVGpGlvienVN_9

	nop

	:l_NrDEGMmEDAgFONCE_0
	const v0, 14
	goto/32 :l_HTqnoWyfkjvRruhP_1

	nop

	:l_dXvpLRuQPjxYNPqD_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_rgMuGcCFTOumgMNT_23

	nop

	:l_itvIFLQRGBCPKtTV_7
    const/4 v0, 0x1

	goto/32 :l_FprGdUEzhbZUCYzX_8

	nop

	:l_KpapAzIXMoCIEIgG_14
    move-object v1, p1

	goto/32 :l_KCtccGfojpduDTRk_15

	nop

	:l_WEwhiHfhVYEUTjpX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cIrxjLkEBQCArtSl_19

	nop

	:l_KCtccGfojpduDTRk_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_MDaExtnxEcZJyVfX_16

	nop

	:l_PCdmYSjCioYJNcxX_4
	if-lez v0, :gl_hIOICwdhyTbzTBPt

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_hIOICwdhyTbzTBPt	goto/32 :l_NSUbTIvogKiyuXmh_5

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_uurdQLGiQduiYxXM_0

	nop

	:l_KZDpqmpKtwHbIqow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHmRSGMmvBPKzGOi_3

	nop

	:l_BHmRSGMmvBPKzGOi_3
	goto/32 :before_first_instruction

	:l_EEdCApWjZRxQyzlO_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_KZDpqmpKtwHbIqow_2

	nop

	:l_uurdQLGiQduiYxXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EEdCApWjZRxQyzlO_1

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_WciXeZXtvIQVEwqD_0

	nop

	:l_WciXeZXtvIQVEwqD_0
	const v0, 15
	goto/32 :l_mDVXKZJPNwoZshNU_1

	nop

	:l_JkQGqnLEqLXRfPyY_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ftzgGgJbPIAlgYnZ_9

	nop

	:l_CLwwfkPKyDeWsdsu_13
	goto/32 :escTOYFsCXYGfNql
	:l_GohNqHqtOjJDUiLd_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_qdoPTFsvuxJIKgGF_6

	nop

	:l_viRpTmqKzcXTGQQq_12
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_CLwwfkPKyDeWsdsu_13

	nop

	:l_ftzgGgJbPIAlgYnZ_9
    const-string v1, "root.path"

	goto/32 :l_IqGdFWkleHnQGDJq_10

	nop

	:l_mDVXKZJPNwoZshNU_1
	const v1, 9
	goto/32 :l_fsySnNGsqYakdKyQ_2

	nop

	:l_aaaNmwgPPoyeoCRo_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_JkQGqnLEqLXRfPyY_8

	nop

	:l_xqrADjbGGzGGWiFT_4
	if-lez v0, :gl_frYZUMRzVmwKnZlM

	goto/32 :wqojBkaVcejPOZVq

	:gl_frYZUMRzVmwKnZlM	goto/32 :l_GohNqHqtOjJDUiLd_5

	nop

	:l_ZPJZJzvqnAtegBxy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_viRpTmqKzcXTGQQq_12

	nop

	:l_fsySnNGsqYakdKyQ_2
	add-int v0, v0, v1
	goto/32 :l_zTswJsGBdlDKavRp_3

	nop

	:l_qdoPTFsvuxJIKgGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_aaaNmwgPPoyeoCRo_7

	nop

	:l_IqGdFWkleHnQGDJq_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZPJZJzvqnAtegBxy_11

	nop

	:l_zTswJsGBdlDKavRp_3
	rem-int v0, v0, v1
	goto/32 :l_xqrADjbGGzGGWiFT_4

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_rWeUrxtmKjOvQGny_0

	nop

	:l_NKZqnNYWUkZaGyuX_3
	goto/32 :before_first_instruction

	:l_HkaOktRlTmjAepxA_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zQMSDGoyGuYXhuRG_2

	nop

	:l_zQMSDGoyGuYXhuRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKZqnNYWUkZaGyuX_3

	nop

	:l_rWeUrxtmKjOvQGny_0
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
	goto/32 :l_HkaOktRlTmjAepxA_1

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_YIHbONMBeCGxUHFz_0

	nop

	:l_MFhjijlqvKsKQRBr_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fGRqQLLYAMvCSKSO_3

	nop

	:l_YIHbONMBeCGxUHFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_rPhPkHxrzYxrlJhc_1

	nop

	:l_fGRqQLLYAMvCSKSO_3
    return v0

	:after_last_instruction

	goto/32 :l_VmOxsgWDHATWrEXw_4

	nop

	:l_VmOxsgWDHATWrEXw_4
	goto/32 :before_first_instruction

	:l_rPhPkHxrzYxrlJhc_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_MFhjijlqvKsKQRBr_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_LmomriQhafxUTcIA_0

	nop

	:l_WsBBMuJDTexQdkax_2
	add-int v0, v0, v1
	goto/32 :l_tgTfrbQBpbAPhyqa_3

	nop

	:l_nocoAKLlUEobgWlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPqRevWXhimlvIcZ_7

	nop

	:l_hxHuoZquJkYQekAS_15
	goto/32 :QHHVvYLCjfCEWdwn
	:l_NdURYGZMCHIOwWCv_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_OUDVafFmnxDVWYse_10

	nop

	:l_OYkQqmWuqrbxxKNz_12
    add-int/2addr v1, v2

	goto/32 :l_fWvUeJYrJVHkTHSj_13

	nop

	:l_LmomriQhafxUTcIA_0
	const v0, 15
	goto/32 :l_CrLMVrZCybwSpxzw_1

	nop

	:l_OUDVafFmnxDVWYse_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_HZENHBXofSLknHIu_11

	nop

	:l_ZPqRevWXhimlvIcZ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XdAKquEWrvFqCqHS_8

	nop

	:l_XdAKquEWrvFqCqHS_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_NdURYGZMCHIOwWCv_9

	nop

	:l_zCezpbUZVFMKqIuP_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_nocoAKLlUEobgWlg_6

	nop

	:l_tgTfrbQBpbAPhyqa_3
	rem-int v0, v0, v1
	goto/32 :l_WvQjldgSnzVzCTmX_4

	nop

	:l_WvQjldgSnzVzCTmX_4
	if-lez v0, :gl_ulLVgdtBXBlUdFrU

	goto/32 :olGKQJwLZEdesDbo

	:gl_ulLVgdtBXBlUdFrU	goto/32 :l_zCezpbUZVFMKqIuP_5

	nop

	:l_HZENHBXofSLknHIu_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_OYkQqmWuqrbxxKNz_12

	nop

	:l_CrLMVrZCybwSpxzw_1
	const v1, 22
	goto/32 :l_WsBBMuJDTexQdkax_2

	nop

	:l_fWvUeJYrJVHkTHSj_13
    return v1

	:after_last_instruction

	goto/32 :l_WWXKorkrZjbQMVfm_14

	nop

	:l_WWXKorkrZjbQMVfm_14
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_hxHuoZquJkYQekAS_15

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_raVrLFsMZTtaizIp_0

	nop

	:l_DCDfwjrnKjcKNCVD_9
    const-string v1, "root.path"

	goto/32 :l_VYJmFioymeGJKTEO_10

	nop

	:l_hgRvxkpaRvvxvqMs_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_iDwJVRBWQFtbDLgt_12

	nop

	:l_JuzQJUpwCcYBNxxr_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DCDfwjrnKjcKNCVD_9

	nop

	:l_sghJjchImpdEyGmj_19
	goto/32 :lnrCZztFomlpTbkz
	:l_iDwJVRBWQFtbDLgt_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_FlZSXIrYIDAoVjUN_13

	nop

	:l_VYJmFioymeGJKTEO_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hgRvxkpaRvvxvqMs_11

	nop

	:l_BYTuefZLZJdPgdgJ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_JuzQJUpwCcYBNxxr_8

	nop

	:l_oXYlGDknJrsCuRTZ_14
    const/4 v0, 0x1

	goto/32 :l_JWJQIcXLdyefEIwy_15

	nop

	:l_DRIvciRYIQKgiNpj_4
	if-lez v0, :gl_qsYDHMDCgXCSKTEO

	goto/32 :zMPmfHMJWGvQowhS

	:gl_qsYDHMDCgXCSKTEO	goto/32 :l_xDZqJlFjbIdGLQvg_5

	nop

	:l_msmphkCUsxhZgiMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_BYTuefZLZJdPgdgJ_7

	nop

	:l_HHODYnOIaPrLsdPt_18
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_sghJjchImpdEyGmj_19

	nop

	:l_JWJQIcXLdyefEIwy_15
    goto :goto_0

    :cond_0
	goto/32 :l_DSMRVZwQjmgOjntL_16

	nop

	:l_adDBXPVYdxyBMSOz_17
    return v0

	:after_last_instruction

	goto/32 :l_HHODYnOIaPrLsdPt_18

	nop

	:l_zdjHnMUBoAzktbiz_3
	rem-int v0, v0, v1
	goto/32 :l_DRIvciRYIQKgiNpj_4

	nop

	:l_xDZqJlFjbIdGLQvg_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_msmphkCUsxhZgiMz_6

	nop

	:l_DSMRVZwQjmgOjntL_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_adDBXPVYdxyBMSOz_17

	nop

	:l_NSnFQCbxLwQhJNmX_2
	add-int v0, v0, v1
	goto/32 :l_zdjHnMUBoAzktbiz_3

	nop

	:l_vsubJnVqsKDYLkFt_1
	const v1, 18
	goto/32 :l_NSnFQCbxLwQhJNmX_2

	nop

	:l_FlZSXIrYIDAoVjUN_13
	if-gtz v0, :gl_xvBYbJEYEUtqgbkQ

	goto/32 :cond_0

	:gl_xvBYbJEYEUtqgbkQ
	goto/32 :l_oXYlGDknJrsCuRTZ_14

	nop

	:l_raVrLFsMZTtaizIp_0
	const v0, 11
	goto/32 :l_vsubJnVqsKDYLkFt_1

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_dJogNuPZptbYsick_0

	nop

	:l_QqviQyOhZBWiCmce_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_rQmfXzcLSnwqncdZ_31

	nop

	:l_AEQDEZbtYTdcyKbM_14
    move-object v2, v1

	goto/32 :l_RnaLdCHXLUfGkxLg_15

	nop

	:l_VWxPBPrmGJbsrQHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_vUPdXueklMDXqxDn_7

	nop

	:l_yjkIeRszZmYOuVOH_26
    const/4 v7, 0x0

	goto/32 :l_TgUDUjLuHVZPDopb_27

	nop

	:l_FBLzOEyhyzVydMXC_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_QqviQyOhZBWiCmce_30

	nop

	:l_EngwxRrqkkjbWysS_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_jnZiBnBWTkEPyEqo_10

	nop

	:l_hGykrXEshFPlUnMm_21
    const/16 v9, 0x3e

	goto/32 :l_NDvPyXVpwEvYwUeq_22

	nop

	:l_OknDABZvmqLWxHqA_4
	if-lez v0, :gl_dSWDYGlqisFgtBZp

	goto/32 :NWZuOZjnkwEnahPY

	:gl_dSWDYGlqisFgtBZp	goto/32 :l_XmNDEorKMKSkJspj_5

	nop

	:l_SIvWZcUGYTesStia_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sGnMmnfANTofLhkz_13

	nop

	:l_qNaeJARrjKjXwtnK_24
    const/4 v5, 0x0

	goto/32 :l_fbvwNDvtcUBTUJXP_25

	nop

	:l_KmnUfcgEbPeTeyQi_35
	goto/32 :FjJQaRHyuGXLieev
	:l_oCiuqTwJBFMgphzv_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_hGykrXEshFPlUnMm_21

	nop

	:l_vUPdXueklMDXqxDn_7
	if-gez p1, :gl_wEjPozmeWdaMEYVW

	goto/32 :cond_0

	:gl_wEjPozmeWdaMEYVW
	goto/32 :l_mtnkOfXaxEqcMlBK_8

	nop

	:l_mzknMfAOPIEMVYbV_33
    throw v0

	:after_last_instruction

	goto/32 :l_zwBgWybKRWVMVXUg_34

	nop

	:l_hErHSaKTsrivThKb_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_URTTqnbvYSDnGDcp_19

	nop

	:l_jnZiBnBWTkEPyEqo_10
	if-le p2, v0, :gl_WZLxoJnYyypufevj

	goto/32 :cond_0

	:gl_WZLxoJnYyypufevj
    .line 120
	goto/32 :l_yGRtRiGzXZstJnBm_11

	nop

	:l_dJogNuPZptbYsick_0
	const v0, 5
	goto/32 :l_omVbLIagzztDfnql_1

	nop

	:l_YthzNgwotKukeltF_2
	add-int v0, v0, v1
	goto/32 :l_WKJzyqdndhAhyrBH_3

	nop

	:l_mtnkOfXaxEqcMlBK_8
	if-le p1, p2, :gl_AfDWgASODxoskEvU

	goto/32 :cond_0

	:gl_AfDWgASODxoskEvU
	goto/32 :l_EngwxRrqkkjbWysS_9

	nop

	:l_zwBgWybKRWVMVXUg_34
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_KmnUfcgEbPeTeyQi_35

	nop

	:l_NDvPyXVpwEvYwUeq_22
    const/4 v10, 0x0

	goto/32 :l_dUeOiFfonubSTllr_23

	nop

	:l_URTTqnbvYSDnGDcp_19
    move-object v3, v1

	goto/32 :l_oCiuqTwJBFMgphzv_20

	nop

	:l_RnaLdCHXLUfGkxLg_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_IgRsjbBKbfjxAspK_16

	nop

	:l_rQmfXzcLSnwqncdZ_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uNDBBUkiANSRRjgm_32

	nop

	:l_MQhfRDBHtTBZlkcy_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FBLzOEyhyzVydMXC_29

	nop

	:l_IgRsjbBKbfjxAspK_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_bPuRGZIziytbIsJy_17

	nop

	:l_dUeOiFfonubSTllr_23
    const/4 v4, 0x0

	goto/32 :l_qNaeJARrjKjXwtnK_24

	nop

	:l_WKJzyqdndhAhyrBH_3
	rem-int v0, v0, v1
	goto/32 :l_OknDABZvmqLWxHqA_4

	nop

	:l_TgUDUjLuHVZPDopb_27
    const/4 v8, 0x0

	goto/32 :l_MQhfRDBHtTBZlkcy_28

	nop

	:l_uNDBBUkiANSRRjgm_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_mzknMfAOPIEMVYbV_33

	nop

	:l_omVbLIagzztDfnql_1
	const v1, 7
	goto/32 :l_YthzNgwotKukeltF_2

	nop

	:l_XmNDEorKMKSkJspj_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_VWxPBPrmGJbsrQHP_6

	nop

	:l_sGnMmnfANTofLhkz_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_AEQDEZbtYTdcyKbM_14

	nop

	:l_bPuRGZIziytbIsJy_17
    const-string v3, "separator"

	goto/32 :l_hErHSaKTsrivThKb_18

	nop

	:l_yGRtRiGzXZstJnBm_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_SIvWZcUGYTesStia_12

	nop

	:l_fbvwNDvtcUBTUJXP_25
    const/4 v6, 0x0

	goto/32 :l_yjkIeRszZmYOuVOH_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DIFWovdAzdAvEKgK_0

	nop

	:l_alkvuIbjKqKsDQDZ_2
	add-int v0, v0, v1
	goto/32 :l_QzMaDPYsvlWnMOLa_3

	nop

	:l_SrsHrFofxWbWamxM_21
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_gicmotaOVJpSzfvD_22

	nop

	:l_DIFWovdAzdAvEKgK_0
	const v0, 20
	goto/32 :l_JDuQqztDNKKZVKtH_1

	nop

	:l_excKrtmIVCDeEOUS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdRRlgowOsQAQybY_15

	nop

	:l_BVQPHigNOdJAffNo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UannmelCJdOediuj_19

	nop

	:l_QDQvRyYDmEnoqOxF_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_BZnjhOSKdqrwvsvB_12

	nop

	:l_JDuQqztDNKKZVKtH_1
	const v1, 23
	goto/32 :l_alkvuIbjKqKsDQDZ_2

	nop

	:l_QzMaDPYsvlWnMOLa_3
	rem-int v0, v0, v1
	goto/32 :l_xcVSDQpPEqsqOijq_4

	nop

	:l_RfQJAhMMgcXGDSIm_17
    const/16 v1, 0x29

	goto/32 :l_BVQPHigNOdJAffNo_18

	nop

	:l_BZnjhOSKdqrwvsvB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DUGRBSEpOLrqOuGd_13

	nop

	:l_VquCbRzdhaMiVZvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKOOqLrMfXxPIIEO_7

	nop

	:l_gicmotaOVJpSzfvD_22
	goto/32 :eXlPZADOByVnVtbL
	:l_SasJHQTHRYAXTTnw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SrsHrFofxWbWamxM_21

	nop

	:l_OZDPpAhPOjDCNzYS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RfQJAhMMgcXGDSIm_17

	nop

	:l_DUGRBSEpOLrqOuGd_13
    const-string v1, ", segments="

	goto/32 :l_excKrtmIVCDeEOUS_14

	nop

	:l_ISSrVQSdVzDQFCKI_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_VquCbRzdhaMiVZvL_6

	nop

	:l_UannmelCJdOediuj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SasJHQTHRYAXTTnw_20

	nop

	:l_YxtdAWFtfgendhZd_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_yVzuohuzVSpRBMFU_10

	nop

	:l_xcVSDQpPEqsqOijq_4
	if-lez v0, :gl_UZGmBGSTNDxHlvGI

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_UZGmBGSTNDxHlvGI	goto/32 :l_ISSrVQSdVzDQFCKI_5

	nop

	:l_EdRRlgowOsQAQybY_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OZDPpAhPOjDCNzYS_16

	nop

	:l_iKOOqLrMfXxPIIEO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PuaLWEuNaRUfBPmB_8

	nop

	:l_yVzuohuzVSpRBMFU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QDQvRyYDmEnoqOxF_11

	nop

	:l_PuaLWEuNaRUfBPmB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxtdAWFtfgendhZd_9

	nop

.end method
