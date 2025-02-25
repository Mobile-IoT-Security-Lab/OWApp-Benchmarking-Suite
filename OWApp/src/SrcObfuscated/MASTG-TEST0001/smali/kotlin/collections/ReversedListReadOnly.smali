.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xzNtsMtkIMEXeNSc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QiiFYabPuMDfsGQw_0

	nop

	:l_QiiFYabPuMDfsGQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWJlFfpqVTdOGDcl_1

	nop

	:l_NlNvAjanmvzgEAGv_3
	goto/32 :before_first_instruction

	:l_jtLKYPpcTjFuwBPO_2
    return-void

	:after_last_instruction

	goto/32 :l_NlNvAjanmvzgEAGv_3

	nop

	:l_LWJlFfpqVTdOGDcl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jtLKYPpcTjFuwBPO_2

	nop

.end method

.method public static fLhKJoFZAmMOYSdU(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_oEWtpuJtHFxiPSnH_0

	nop

	:l_eHfYFqIbBqWuyzyi_3
	goto/32 :before_first_instruction

	:l_rwIsKngAMMxazVpp_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_JuGFScEDvdevhOee_2

	nop

	:l_oEWtpuJtHFxiPSnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwIsKngAMMxazVpp_1

	nop

	:l_JuGFScEDvdevhOee_2
    return v0

	:after_last_instruction

	goto/32 :l_eHfYFqIbBqWuyzyi_3

	nop

.end method

.method public static tbeViaOpYQSzPkyW(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdHypnnUmGMsnyDf_0

	nop

	:l_bAfVbVdvIcZVuHSR_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvpWAgdPgctjECfe_2

	nop

	:l_cvpWAgdPgctjECfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VznCSOMGCHxLvmgj_3

	nop

	:l_VznCSOMGCHxLvmgj_3
	goto/32 :before_first_instruction

	:l_QdHypnnUmGMsnyDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAfVbVdvIcZVuHSR_1

	nop

.end method

.method public static jAynIFzwGVwUuRUh(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YHGsokscCeQeMwKE_0

	nop

	:l_xwLISuGATnnmBseK_3
	goto/32 :before_first_instruction

	:l_YHGsokscCeQeMwKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwYmcnEJrOhWMpOB_1

	nop

	:l_tnefwghmwBcvVEBu_2
    return v0

	:after_last_instruction

	goto/32 :l_xwLISuGATnnmBseK_3

	nop

	:l_LwYmcnEJrOhWMpOB_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_tnefwghmwBcvVEBu_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_dXcHJmFdUQJziIJF_0

	nop

	:l_YNEzDEuJOZZlwbHI_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->xzNtsMtkIMEXeNSc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_riRpzFClpHjBxrbq_3

	nop

	:l_HruJnLjVyiPUppAu_6
	goto/32 :before_first_instruction

	:l_PdEIEiGaOvnhuary_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_NcVzsgwNZxrnbsYo_5

	nop

	:l_dXcHJmFdUQJziIJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_QLLLloZGywdsHmZH_1

	nop

	:l_QLLLloZGywdsHmZH_1
    const-string v0, "delegate"

	goto/32 :l_YNEzDEuJOZZlwbHI_2

	nop

	:l_riRpzFClpHjBxrbq_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_PdEIEiGaOvnhuary_4

	nop

	:l_NcVzsgwNZxrnbsYo_5
    return-void

	:after_last_instruction

	goto/32 :l_HruJnLjVyiPUppAu_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sqxeGUkIQGXiiuZs_0

	nop

	:l_ZGXiHdOEcOmfBPpN_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ZNmmUccOTpjPEHBo_8

	nop

	:l_PRefEUnqlQLZntpm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pkNwKlpCPeRBIWBD_13

	nop

	:l_YQiNgvwUvSUqWmtw_14
	goto/32 :maxfmshgiNFTVYJw
	:l_GVROPtxDMHtQJwRA_2
	add-int v0, v0, v1
	goto/32 :l_XtmwmIIQtwgDKgbt_3

	nop

	:l_RRIFgFnaufeIyzJs_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->tbeViaOpYQSzPkyW(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRefEUnqlQLZntpm_12

	nop

	:l_GsUdfwmhNRoqIUzQ_1
	const v1, 31
	goto/32 :l_GVROPtxDMHtQJwRA_2

	nop

	:l_XtmwmIIQtwgDKgbt_3
	rem-int v0, v0, v1
	goto/32 :l_BRMmTACLoGDaJQUU_4

	nop

	:l_GLhELaTcXjVdaQnc_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_nVEHLuyzZiVcpkWy_10

	nop

	:l_ZNmmUccOTpjPEHBo_8
    move-object v1, p0

	goto/32 :l_GLhELaTcXjVdaQnc_9

	nop

	:l_BRMmTACLoGDaJQUU_4
	if-lez v0, :gl_pOjxtgSEmvIYADll

	goto/32 :nGAzzYppQuXfzLUx

	:gl_pOjxtgSEmvIYADll	goto/32 :l_LHofnaJhVJYNWyXn_5

	nop

	:l_sqxeGUkIQGXiiuZs_0
	const v0, 32
	goto/32 :l_GsUdfwmhNRoqIUzQ_1

	nop

	:l_nXhfdTnboKlYaWTX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_ZGXiHdOEcOmfBPpN_7

	nop

	:l_nVEHLuyzZiVcpkWy_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->fLhKJoFZAmMOYSdU(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_RRIFgFnaufeIyzJs_11

	nop

	:l_pkNwKlpCPeRBIWBD_13
	goto/32 :before_first_instruction

	:DvYeVbvRtiqXsRDM
	goto/32 :l_YQiNgvwUvSUqWmtw_14

	nop

	:l_LHofnaJhVJYNWyXn_5
	goto/32 :DvYeVbvRtiqXsRDM
	:nGAzzYppQuXfzLUx
	:maxfmshgiNFTVYJw

	goto/32 :l_nXhfdTnboKlYaWTX_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_uUqVANIETFOnlPGG_0

	nop

	:l_xHgtQBAsVCNRsyMz_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->jAynIFzwGVwUuRUh(Ljava/util/List;)I

    move-result v0

	goto/32 :l_oSEUZtNjHzCtrHAF_3

	nop

	:l_oSEUZtNjHzCtrHAF_3
    return v0

	:after_last_instruction

	goto/32 :l_OBikZMdJdvCtmugN_4

	nop

	:l_OBikZMdJdvCtmugN_4
	goto/32 :before_first_instruction

	:l_dURAtAjxceTNVXzj_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_xHgtQBAsVCNRsyMz_2

	nop

	:l_uUqVANIETFOnlPGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dURAtAjxceTNVXzj_1

	nop

.end method
