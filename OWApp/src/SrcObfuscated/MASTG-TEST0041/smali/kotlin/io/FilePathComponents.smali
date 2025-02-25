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

	goto/32 :l_SkrUImRtwSYFOnSA_0

	nop

	:l_EjPCMjMbdyjxatwq_8
    return-void

	:after_last_instruction

	goto/32 :l_BtZrTPLTSgWMLdqS_9

	nop

	:l_SkrUImRtwSYFOnSA_0
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

	goto/32 :l_ehqnCiTMQdMdBNlk_1

	nop

	:l_bNLSFBCsebTzPMMC_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_hBLfWoCXFqlzkVOM_5

	nop

	:l_hBLfWoCXFqlzkVOM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_syvEKSnIKNSUTXMH_6

	nop

	:l_syvEKSnIKNSUTXMH_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zWVCVONlWZilHjbo_7

	nop

	:l_BtZrTPLTSgWMLdqS_9
	goto/32 :before_first_instruction

	:l_uuDXgDFXlCFuAXOk_3
    const-string v0, "segments"

	goto/32 :l_bNLSFBCsebTzPMMC_4

	nop

	:l_aIpNUtcupPhZjyyI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uuDXgDFXlCFuAXOk_3

	nop

	:l_ehqnCiTMQdMdBNlk_1
    const-string v0, "root"

	goto/32 :l_aIpNUtcupPhZjyyI_2

	nop

	:l_zWVCVONlWZilHjbo_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_EjPCMjMbdyjxatwq_8

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KkuNoEiLCWVdzCcX_0

	nop

	:l_KkuNoEiLCWVdzCcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NseTGyXlIFCWftvT_1

	nop

	:l_TLefgjOanFAtuITI_2
    const/16 p1, 0xd2

	goto/32 :l_ecwzGzfNlOGEuLfL_3

	nop

	:l_NseTGyXlIFCWftvT_1
    const/16 p0, 0x2a

	goto/32 :l_TLefgjOanFAtuITI_2

	nop

	:l_LGynXsoediZjFbBU_4
    add-int p3, p2, p1

	goto/32 :l_iwNtcJfBKZNztkRl_5

	nop

	:l_iwNtcJfBKZNztkRl_5
    int-to-double p0, p3

	goto/32 :l_rIfzNpJeMgiqBicU_6

	nop

	:l_ecwzGzfNlOGEuLfL_3
    mul-int p2, p0, p1

	goto/32 :l_LGynXsoediZjFbBU_4

	nop

	:l_jKzRoQQGOJdlYAVV_7
	goto/32 :before_first_instruction

	:l_rIfzNpJeMgiqBicU_6
    return-void

	:after_last_instruction

	goto/32 :l_jKzRoQQGOJdlYAVV_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NNoNGzBiaHbwzOAm_0

	nop

	:l_NNoNGzBiaHbwzOAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBdKzPuWptZKbGVr_1

	nop

	:l_CGdeGdRmGXERAoYU_2
    const/16 p1, 0xd2

	goto/32 :l_kvImkSnXkwcWYOnO_3

	nop

	:l_dBdKzPuWptZKbGVr_1
    const/16 p0, 0x2a

	goto/32 :l_CGdeGdRmGXERAoYU_2

	nop

	:l_bvRUuLVTepKAFBPA_5
    int-to-double p0, p3

	goto/32 :l_TrMQSsdhHYDFUpXM_6

	nop

	:l_kvImkSnXkwcWYOnO_3
    mul-int p2, p0, p1

	goto/32 :l_qBCNUFCUPRfDERBf_4

	nop

	:l_qBCNUFCUPRfDERBf_4
    add-int p3, p2, p1

	goto/32 :l_bvRUuLVTepKAFBPA_5

	nop

	:l_TrMQSsdhHYDFUpXM_6
    return-void

	:after_last_instruction

	goto/32 :l_cUYyldkAgrwWQTIq_7

	nop

	:l_cUYyldkAgrwWQTIq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_okvyVcfruoeFkQMs_0

	nop

	:l_okvyVcfruoeFkQMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOmhTefdcXKJXBt_1

	nop

	:l_tFETLQuSqwGmksvs_2
    const/16 p1, 0xd2

	goto/32 :l_DoHGDrPZwNifQoWT_3

	nop

	:l_qOGnCTnCLnurLYrH_5
    int-to-double p0, p3

	goto/32 :l_QOFhxUbIvnEDkuzC_6

	nop

	:l_DoHGDrPZwNifQoWT_3
    mul-int p2, p0, p1

	goto/32 :l_ibmUUhpwUwluVUkI_4

	nop

	:l_QQSIJWakFOXaVrcG_7
	goto/32 :before_first_instruction

	:l_ibmUUhpwUwluVUkI_4
    add-int p3, p2, p1

	goto/32 :l_qOGnCTnCLnurLYrH_5

	nop

	:l_QOFhxUbIvnEDkuzC_6
    return-void

	:after_last_instruction

	goto/32 :l_QQSIJWakFOXaVrcG_7

	nop

	:l_eNOmhTefdcXKJXBt_1
    const/16 p0, 0x2a

	goto/32 :l_tFETLQuSqwGmksvs_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_MZwnjnzRvURwQPdy_0

	nop

	:l_MZwnjnzRvURwQPdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXsFROnAiFQnyZGJ_1

	nop

	:l_WXsFROnAiFQnyZGJ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_EocXswLyebZwboCx_2

	nop

	:l_EocXswLyebZwboCx_2
	if-nez p4, :gl_zpXuibhboXXhtvSk

	goto/32 :cond_0

	:gl_zpXuibhboXXhtvSk
	goto/32 :l_icYRLIDEGJJnNJxa_3

	nop

	:l_iaFVpuZNvuViWeHF_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_eaQeoAfFoLRFypRY_5

	nop

	:l_icYRLIDEGJJnNJxa_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_iaFVpuZNvuViWeHF_4

	nop

	:l_SyKXocBAVwzEEIMP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_vysHwyuhUYgEPKwE_8

	nop

	:l_GRDIJzQBHZtPDtdW_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_SyKXocBAVwzEEIMP_7

	nop

	:l_MSSnCleKwDatNSvQ_9
	goto/32 :before_first_instruction

	:l_eaQeoAfFoLRFypRY_5
	if-nez p3, :gl_XvEKdalkbiVQqlNI

	goto/32 :cond_1

	:gl_XvEKdalkbiVQqlNI
	goto/32 :l_GRDIJzQBHZtPDtdW_6

	nop

	:l_vysHwyuhUYgEPKwE_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MSSnCleKwDatNSvQ_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_RAXHKytieoQHbmxc_0

	nop

	:l_NFnktNwvHiDTrBGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkjKPLrbLdCSenQo_3

	nop

	:l_RAXHKytieoQHbmxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLIHlHqmRVQLKPde_1

	nop

	:l_nkjKPLrbLdCSenQo_3
	goto/32 :before_first_instruction

	:l_KLIHlHqmRVQLKPde_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NFnktNwvHiDTrBGr_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_SpUXVgKlMESiPgQP_0

	nop

	:l_SpUXVgKlMESiPgQP_0
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

	goto/32 :l_DdGPpCSvSorTGutR_1

	nop

	:l_SwRfwwhKZPgWhNJY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_joUEyZGcqapZOouR_3

	nop

	:l_joUEyZGcqapZOouR_3
	goto/32 :before_first_instruction

	:l_DdGPpCSvSorTGutR_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_SwRfwwhKZPgWhNJY_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_bNdpaocahCVISaHK_0

	nop

	:l_bNdpaocahCVISaHK_0
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

	goto/32 :l_QyhPYGILezZKQAms_1

	nop

	:l_ocpEUpigDqbELZhz_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_VWtZTtgWCJiJhmmA_6

	nop

	:l_hcFjeQiRSePDGgNr_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jWOuMlIBRJBWbvMq_8

	nop

	:l_KzQOKfqhcajsSjlv_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ocpEUpigDqbELZhz_5

	nop

	:l_KJuatvAatfuBBEJS_3
    const-string v0, "segments"

	goto/32 :l_KzQOKfqhcajsSjlv_4

	nop

	:l_VWtZTtgWCJiJhmmA_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_hcFjeQiRSePDGgNr_7

	nop

	:l_jWOuMlIBRJBWbvMq_8
	goto/32 :before_first_instruction

	:l_QyhPYGILezZKQAms_1
    const-string v0, "root"

	goto/32 :l_ddrRrliEgcLtKYnS_2

	nop

	:l_ddrRrliEgcLtKYnS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KJuatvAatfuBBEJS_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_PVAEXgHvreHConpp_0

	nop

	:l_nQbODBlBrBWJaClb_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_sbsingcqRdOUAfNE_23

	nop

	:l_MDaExtnxEcZJyVfX_27
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_lNbqGVZDVRdkJypB_28

	nop

	:l_PVAEXgHvreHConpp_0
	const v0, 14
	goto/32 :l_cGqzHFBOmLLMqJYy_1

	nop

	:l_LOqlbpnSIAYssPBO_24
	if-eqz v1, :gl_dATzpHKQvIMjqMUa

	goto/32 :cond_3

	:gl_dATzpHKQvIMjqMUa
	goto/32 :l_KpapAzIXMoCIEIgG_25

	nop

	:l_zXXnKkHcrVjDTvow_7
    const/4 v0, 0x1

	goto/32 :l_WZxJMfOFTgBaOGnO_8

	nop

	:l_lNbqGVZDVRdkJypB_28
	goto/32 :VjHuLwdsfKFCWpjG
	:l_KCtccGfojpduDTRk_26
    return v0

	:after_last_instruction

	goto/32 :l_MDaExtnxEcZJyVfX_27

	nop

	:l_WZxJMfOFTgBaOGnO_8
	if-eq p0, p1, :gl_dxBtcFTPWlTKbYvI

	goto/32 :cond_0

	:gl_dxBtcFTPWlTKbYvI
	goto/32 :l_xIAypUkOWDZmdhPa_9

	nop

	:l_PCdmYSjCioYJNcxX_14
    move-object v1, p1

	goto/32 :l_hIOICwdhyTbzTBPt_15

	nop

	:l_ZGIEQNGNYKQXRlYi_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_lVzDGoOjrqILEhEb_6

	nop

	:l_lVzDGoOjrqILEhEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXXnKkHcrVjDTvow_7

	nop

	:l_MOFGdXCIpKSmmeeA_2
	add-int v0, v0, v1
	goto/32 :l_QDsVxKWnAEEcXIaC_3

	nop

	:l_sbsingcqRdOUAfNE_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LOqlbpnSIAYssPBO_24

	nop

	:l_TTCXDpxdIvCuKlUW_13
    return v2

    :cond_1
	goto/32 :l_PCdmYSjCioYJNcxX_14

	nop

	:l_xIAypUkOWDZmdhPa_9
    return v0

    :cond_0
	goto/32 :l_McxWNDBBHpmlltuG_10

	nop

	:l_QDsVxKWnAEEcXIaC_3
	rem-int v0, v0, v1
	goto/32 :l_pSZOVNEoAhueICSt_4

	nop

	:l_pSZOVNEoAhueICSt_4
	if-lez v0, :gl_kpfzFRuIIMcoZcRa

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_kpfzFRuIIMcoZcRa	goto/32 :l_ZGIEQNGNYKQXRlYi_5

	nop

	:l_WtrSWVGpGlvienVN_20
    return v2

    :cond_2
	goto/32 :l_yzrLrcjwzbeBBUvZ_21

	nop

	:l_yzrLrcjwzbeBBUvZ_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_nQbODBlBrBWJaClb_22

	nop

	:l_FprGdUEzhbZUCYzX_19
	if-eqz v3, :gl_inmTjOMldQDtoMSC

	goto/32 :cond_2

	:gl_inmTjOMldQDtoMSC
	goto/32 :l_WtrSWVGpGlvienVN_20

	nop

	:l_qQvkkvIsEcEGvpeO_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_itvIFLQRGBCPKtTV_18

	nop

	:l_KpapAzIXMoCIEIgG_25
    return v2

    :cond_3
	goto/32 :l_KCtccGfojpduDTRk_26

	nop

	:l_itvIFLQRGBCPKtTV_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FprGdUEzhbZUCYzX_19

	nop

	:l_NSUbTIvogKiyuXmh_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_qQvkkvIsEcEGvpeO_17

	nop

	:l_McxWNDBBHpmlltuG_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_NrDEGMmEDAgFONCE_11

	nop

	:l_HTqnoWyfkjvRruhP_12
	if-eqz v1, :gl_nYYGSYHIbyIRKtKQ

	goto/32 :cond_1

	:gl_nYYGSYHIbyIRKtKQ
	goto/32 :l_TTCXDpxdIvCuKlUW_13

	nop

	:l_cGqzHFBOmLLMqJYy_1
	const v1, 18
	goto/32 :l_MOFGdXCIpKSmmeeA_2

	nop

	:l_NrDEGMmEDAgFONCE_11
    const/4 v2, 0x0

	goto/32 :l_HTqnoWyfkjvRruhP_12

	nop

	:l_hIOICwdhyTbzTBPt_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_NSUbTIvogKiyuXmh_16

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_WEwhiHfhVYEUTjpX_0

	nop

	:l_cIrxjLkEBQCArtSl_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_KyiAYAcEtodUSCeQ_2

	nop

	:l_KyiAYAcEtodUSCeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtZSvZxnloyogdFu_3

	nop

	:l_WEwhiHfhVYEUTjpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cIrxjLkEBQCArtSl_1

	nop

	:l_ZtZSvZxnloyogdFu_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_TIAGxOhKAxXfaCXm_0

	nop

	:l_EEdCApWjZRxQyzlO_9
    const-string v1, "root.path"

	goto/32 :l_KZDpqmpKtwHbIqow_10

	nop

	:l_WciXeZXtvIQVEwqD_12
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_mDVXKZJPNwoZshNU_13

	nop

	:l_wBuhBsuLktqwirEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_vmhjXxJFOiZwWhbz_7

	nop

	:l_vmhjXxJFOiZwWhbz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_uurdQLGiQduiYxXM_8

	nop

	:l_TIAGxOhKAxXfaCXm_0
	const v0, 15
	goto/32 :l_dXvpLRuQPjxYNPqD_1

	nop

	:l_uurdQLGiQduiYxXM_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EEdCApWjZRxQyzlO_9

	nop

	:l_rgMuGcCFTOumgMNT_2
	add-int v0, v0, v1
	goto/32 :l_XoVaIkSHmhWjiQGr_3

	nop

	:l_XoVaIkSHmhWjiQGr_3
	rem-int v0, v0, v1
	goto/32 :l_mQGECHpfDhAWUKpI_4

	nop

	:l_mDVXKZJPNwoZshNU_13
	goto/32 :escTOYFsCXYGfNql
	:l_mQGECHpfDhAWUKpI_4
	if-lez v0, :gl_yoBWvSraryTamOiJ

	goto/32 :wqojBkaVcejPOZVq

	:gl_yoBWvSraryTamOiJ	goto/32 :l_gUuACKmkNdNpVULS_5

	nop

	:l_gUuACKmkNdNpVULS_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_wBuhBsuLktqwirEp_6

	nop

	:l_dXvpLRuQPjxYNPqD_1
	const v1, 9
	goto/32 :l_rgMuGcCFTOumgMNT_2

	nop

	:l_BHmRSGMmvBPKzGOi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WciXeZXtvIQVEwqD_12

	nop

	:l_KZDpqmpKtwHbIqow_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BHmRSGMmvBPKzGOi_11

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_fsySnNGsqYakdKyQ_0

	nop

	:l_zTswJsGBdlDKavRp_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xqrADjbGGzGGWiFT_2

	nop

	:l_frYZUMRzVmwKnZlM_3
	goto/32 :before_first_instruction

	:l_fsySnNGsqYakdKyQ_0
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
	goto/32 :l_zTswJsGBdlDKavRp_1

	nop

	:l_xqrADjbGGzGGWiFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frYZUMRzVmwKnZlM_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_GohNqHqtOjJDUiLd_0

	nop

	:l_ftzgGgJbPIAlgYnZ_4
	goto/32 :before_first_instruction

	:l_JkQGqnLEqLXRfPyY_3
    return v0

	:after_last_instruction

	goto/32 :l_ftzgGgJbPIAlgYnZ_4

	nop

	:l_qdoPTFsvuxJIKgGF_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_aaaNmwgPPoyeoCRo_2

	nop

	:l_GohNqHqtOjJDUiLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_qdoPTFsvuxJIKgGF_1

	nop

	:l_aaaNmwgPPoyeoCRo_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_JkQGqnLEqLXRfPyY_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_IqGdFWkleHnQGDJq_0

	nop

	:l_viRpTmqKzcXTGQQq_2
	add-int v0, v0, v1
	goto/32 :l_CLwwfkPKyDeWsdsu_3

	nop

	:l_fGRqQLLYAMvCSKSO_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VmOxsgWDHATWrEXw_11

	nop

	:l_CrLMVrZCybwSpxzw_13
    return v1

	:after_last_instruction

	goto/32 :l_WsBBMuJDTexQdkax_14

	nop

	:l_CLwwfkPKyDeWsdsu_3
	rem-int v0, v0, v1
	goto/32 :l_rWeUrxtmKjOvQGny_4

	nop

	:l_MFhjijlqvKsKQRBr_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fGRqQLLYAMvCSKSO_10

	nop

	:l_NKZqnNYWUkZaGyuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIHbONMBeCGxUHFz_7

	nop

	:l_LmomriQhafxUTcIA_12
    add-int/2addr v1, v2

	goto/32 :l_CrLMVrZCybwSpxzw_13

	nop

	:l_zQMSDGoyGuYXhuRG_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_NKZqnNYWUkZaGyuX_6

	nop

	:l_rPhPkHxrzYxrlJhc_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_MFhjijlqvKsKQRBr_9

	nop

	:l_tgTfrbQBpbAPhyqa_15
	goto/32 :QHHVvYLCjfCEWdwn
	:l_WsBBMuJDTexQdkax_14
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_tgTfrbQBpbAPhyqa_15

	nop

	:l_rWeUrxtmKjOvQGny_4
	if-lez v0, :gl_HkaOktRlTmjAepxA

	goto/32 :olGKQJwLZEdesDbo

	:gl_HkaOktRlTmjAepxA	goto/32 :l_zQMSDGoyGuYXhuRG_5

	nop

	:l_VmOxsgWDHATWrEXw_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_LmomriQhafxUTcIA_12

	nop

	:l_ZPJZJzvqnAtegBxy_1
	const v1, 22
	goto/32 :l_viRpTmqKzcXTGQQq_2

	nop

	:l_IqGdFWkleHnQGDJq_0
	const v0, 15
	goto/32 :l_ZPJZJzvqnAtegBxy_1

	nop

	:l_YIHbONMBeCGxUHFz_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rPhPkHxrzYxrlJhc_8

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_WvQjldgSnzVzCTmX_0

	nop

	:l_OUDVafFmnxDVWYse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_HZENHBXofSLknHIu_7

	nop

	:l_msmphkCUsxhZgiMz_18
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_BYTuefZLZJdPgdgJ_19

	nop

	:l_ulLVgdtBXBlUdFrU_1
	const v1, 18
	goto/32 :l_zCezpbUZVFMKqIuP_2

	nop

	:l_BYTuefZLZJdPgdgJ_19
	goto/32 :lnrCZztFomlpTbkz
	:l_zdjHnMUBoAzktbiz_14
    const/4 v0, 0x1

	goto/32 :l_DRIvciRYIQKgiNpj_15

	nop

	:l_ZPqRevWXhimlvIcZ_4
	if-lez v0, :gl_XdAKquEWrvFqCqHS

	goto/32 :zMPmfHMJWGvQowhS

	:gl_XdAKquEWrvFqCqHS	goto/32 :l_NdURYGZMCHIOwWCv_5

	nop

	:l_xDZqJlFjbIdGLQvg_17
    return v0

	:after_last_instruction

	goto/32 :l_msmphkCUsxhZgiMz_18

	nop

	:l_nocoAKLlUEobgWlg_3
	rem-int v0, v0, v1
	goto/32 :l_ZPqRevWXhimlvIcZ_4

	nop

	:l_hxHuoZquJkYQekAS_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_raVrLFsMZTtaizIp_12

	nop

	:l_DRIvciRYIQKgiNpj_15
    goto :goto_0

    :cond_0
	goto/32 :l_qsYDHMDCgXCSKTEO_16

	nop

	:l_WvQjldgSnzVzCTmX_0
	const v0, 11
	goto/32 :l_ulLVgdtBXBlUdFrU_1

	nop

	:l_zCezpbUZVFMKqIuP_2
	add-int v0, v0, v1
	goto/32 :l_nocoAKLlUEobgWlg_3

	nop

	:l_vsubJnVqsKDYLkFt_13
	if-gtz v0, :gl_NSnFQCbxLwQhJNmX

	goto/32 :cond_0

	:gl_NSnFQCbxLwQhJNmX
	goto/32 :l_zdjHnMUBoAzktbiz_14

	nop

	:l_OYkQqmWuqrbxxKNz_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fWvUeJYrJVHkTHSj_9

	nop

	:l_NdURYGZMCHIOwWCv_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_OUDVafFmnxDVWYse_6

	nop

	:l_fWvUeJYrJVHkTHSj_9
    const-string v1, "root.path"

	goto/32 :l_WWXKorkrZjbQMVfm_10

	nop

	:l_raVrLFsMZTtaizIp_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_vsubJnVqsKDYLkFt_13

	nop

	:l_HZENHBXofSLknHIu_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_OYkQqmWuqrbxxKNz_8

	nop

	:l_qsYDHMDCgXCSKTEO_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xDZqJlFjbIdGLQvg_17

	nop

	:l_WWXKorkrZjbQMVfm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hxHuoZquJkYQekAS_11

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_JuzQJUpwCcYBNxxr_0

	nop

	:l_adDBXPVYdxyBMSOz_8
	if-le p1, p2, :gl_HHODYnOIaPrLsdPt

	goto/32 :cond_0

	:gl_HHODYnOIaPrLsdPt
	goto/32 :l_sghJjchImpdEyGmj_9

	nop

	:l_OknDABZvmqLWxHqA_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_dSWDYGlqisFgtBZp_14

	nop

	:l_URTTqnbvYSDnGDcp_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_oCiuqTwJBFMgphzv_33

	nop

	:l_sghJjchImpdEyGmj_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_dJogNuPZptbYsick_10

	nop

	:l_YthzNgwotKukeltF_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_WKJzyqdndhAhyrBH_12

	nop

	:l_hGykrXEshFPlUnMm_34
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_NDvPyXVpwEvYwUeq_35

	nop

	:l_oXYlGDknJrsCuRTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_JWJQIcXLdyefEIwy_7

	nop

	:l_JuzQJUpwCcYBNxxr_0
	const v0, 5
	goto/32 :l_DCDfwjrnKjcKNCVD_1

	nop

	:l_sGnMmnfANTofLhkz_26
    const/4 v7, 0x0

	goto/32 :l_AEQDEZbtYTdcyKbM_27

	nop

	:l_XmNDEorKMKSkJspj_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_VWxPBPrmGJbsrQHP_16

	nop

	:l_jnZiBnBWTkEPyEqo_22
    const/4 v10, 0x0

	goto/32 :l_WZLxoJnYyypufevj_23

	nop

	:l_VWxPBPrmGJbsrQHP_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_vUPdXueklMDXqxDn_17

	nop

	:l_IgRsjbBKbfjxAspK_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_bPuRGZIziytbIsJy_30

	nop

	:l_hErHSaKTsrivThKb_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_URTTqnbvYSDnGDcp_32

	nop

	:l_yGRtRiGzXZstJnBm_24
    const/4 v5, 0x0

	goto/32 :l_SIvWZcUGYTesStia_25

	nop

	:l_vUPdXueklMDXqxDn_17
    const-string v3, "separator"

	goto/32 :l_wEjPozmeWdaMEYVW_18

	nop

	:l_oCiuqTwJBFMgphzv_33
    throw v0

	:after_last_instruction

	goto/32 :l_hGykrXEshFPlUnMm_34

	nop

	:l_AfDWgASODxoskEvU_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_EngwxRrqkkjbWysS_21

	nop

	:l_SIvWZcUGYTesStia_25
    const/4 v6, 0x0

	goto/32 :l_sGnMmnfANTofLhkz_26

	nop

	:l_wEjPozmeWdaMEYVW_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mtnkOfXaxEqcMlBK_19

	nop

	:l_NDvPyXVpwEvYwUeq_35
	goto/32 :FjJQaRHyuGXLieev
	:l_mtnkOfXaxEqcMlBK_19
    move-object v3, v1

	goto/32 :l_AfDWgASODxoskEvU_20

	nop

	:l_xvBYbJEYEUtqgbkQ_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_oXYlGDknJrsCuRTZ_6

	nop

	:l_DCDfwjrnKjcKNCVD_1
	const v1, 7
	goto/32 :l_VYJmFioymeGJKTEO_2

	nop

	:l_dSWDYGlqisFgtBZp_14
    move-object v2, v1

	goto/32 :l_XmNDEorKMKSkJspj_15

	nop

	:l_bPuRGZIziytbIsJy_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_hErHSaKTsrivThKb_31

	nop

	:l_AEQDEZbtYTdcyKbM_27
    const/4 v8, 0x0

	goto/32 :l_RnaLdCHXLUfGkxLg_28

	nop

	:l_RnaLdCHXLUfGkxLg_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IgRsjbBKbfjxAspK_29

	nop

	:l_WZLxoJnYyypufevj_23
    const/4 v4, 0x0

	goto/32 :l_yGRtRiGzXZstJnBm_24

	nop

	:l_WKJzyqdndhAhyrBH_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OknDABZvmqLWxHqA_13

	nop

	:l_iDwJVRBWQFtbDLgt_4
	if-lez v0, :gl_FlZSXIrYIDAoVjUN

	goto/32 :NWZuOZjnkwEnahPY

	:gl_FlZSXIrYIDAoVjUN	goto/32 :l_xvBYbJEYEUtqgbkQ_5

	nop

	:l_dJogNuPZptbYsick_10
	if-le p2, v0, :gl_omVbLIagzztDfnql

	goto/32 :cond_0

	:gl_omVbLIagzztDfnql
    .line 120
	goto/32 :l_YthzNgwotKukeltF_11

	nop

	:l_hgRvxkpaRvvxvqMs_3
	rem-int v0, v0, v1
	goto/32 :l_iDwJVRBWQFtbDLgt_4

	nop

	:l_JWJQIcXLdyefEIwy_7
	if-gez p1, :gl_DSMRVZwQjmgOjntL

	goto/32 :cond_0

	:gl_DSMRVZwQjmgOjntL
	goto/32 :l_adDBXPVYdxyBMSOz_8

	nop

	:l_EngwxRrqkkjbWysS_21
    const/16 v9, 0x3e

	goto/32 :l_jnZiBnBWTkEPyEqo_22

	nop

	:l_VYJmFioymeGJKTEO_2
	add-int v0, v0, v1
	goto/32 :l_hgRvxkpaRvvxvqMs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dUeOiFfonubSTllr_0

	nop

	:l_FBLzOEyhyzVydMXC_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_QqviQyOhZBWiCmce_6

	nop

	:l_QzMaDPYsvlWnMOLa_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xcVSDQpPEqsqOijq_16

	nop

	:l_VquCbRzdhaMiVZvL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iKOOqLrMfXxPIIEO_20

	nop

	:l_xcVSDQpPEqsqOijq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UZGmBGSTNDxHlvGI_17

	nop

	:l_uNDBBUkiANSRRjgm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mzknMfAOPIEMVYbV_9

	nop

	:l_fbvwNDvtcUBTUJXP_2
	add-int v0, v0, v1
	goto/32 :l_yjkIeRszZmYOuVOH_3

	nop

	:l_rQmfXzcLSnwqncdZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uNDBBUkiANSRRjgm_8

	nop

	:l_JDuQqztDNKKZVKtH_13
    const-string v1, ", segments="

	goto/32 :l_alkvuIbjKqKsDQDZ_14

	nop

	:l_KmnUfcgEbPeTeyQi_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_DIFWovdAzdAvEKgK_12

	nop

	:l_UZGmBGSTNDxHlvGI_17
    const/16 v1, 0x29

	goto/32 :l_ISSrVQSdVzDQFCKI_18

	nop

	:l_PuaLWEuNaRUfBPmB_21
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_YxtdAWFtfgendhZd_22

	nop

	:l_zwBgWybKRWVMVXUg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmnUfcgEbPeTeyQi_11

	nop

	:l_alkvuIbjKqKsDQDZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QzMaDPYsvlWnMOLa_15

	nop

	:l_DIFWovdAzdAvEKgK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDuQqztDNKKZVKtH_13

	nop

	:l_iKOOqLrMfXxPIIEO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PuaLWEuNaRUfBPmB_21

	nop

	:l_QqviQyOhZBWiCmce_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQmfXzcLSnwqncdZ_7

	nop

	:l_dUeOiFfonubSTllr_0
	const v0, 20
	goto/32 :l_qNaeJARrjKjXwtnK_1

	nop

	:l_ISSrVQSdVzDQFCKI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VquCbRzdhaMiVZvL_19

	nop

	:l_qNaeJARrjKjXwtnK_1
	const v1, 23
	goto/32 :l_fbvwNDvtcUBTUJXP_2

	nop

	:l_mzknMfAOPIEMVYbV_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_zwBgWybKRWVMVXUg_10

	nop

	:l_YxtdAWFtfgendhZd_22
	goto/32 :eXlPZADOByVnVtbL
	:l_yjkIeRszZmYOuVOH_3
	rem-int v0, v0, v1
	goto/32 :l_TgUDUjLuHVZPDopb_4

	nop

	:l_TgUDUjLuHVZPDopb_4
	if-lez v0, :gl_MQhfRDBHtTBZlkcy

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_MQhfRDBHtTBZlkcy	goto/32 :l_FBLzOEyhyzVydMXC_5

	nop

.end method
