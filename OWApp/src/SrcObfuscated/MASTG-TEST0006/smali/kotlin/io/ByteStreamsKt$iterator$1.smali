.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_lbXLkjnaPHLTzgtX_0

	nop

	:l_OiQYenVJBglkzQOB_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_gBzXvDXLNIjCUxiW_5

	nop

	:l_nSqMlGdRLOAkVJfm_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_qNkxXvhRjsoBnGQT_2

	nop

	:l_qNkxXvhRjsoBnGQT_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_qIAlITmCmasOoael_3

	nop

	:l_lbXLkjnaPHLTzgtX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_nSqMlGdRLOAkVJfm_1

	nop

	:l_DdmiIrHdyTbnYuNJ_6
	goto/32 :before_first_instruction

	:l_gBzXvDXLNIjCUxiW_5
    return-void

	:after_last_instruction

	goto/32 :l_DdmiIrHdyTbnYuNJ_6

	nop

	:l_qIAlITmCmasOoael_3
    const/4 v0, -0x1

	goto/32 :l_OiQYenVJBglkzQOB_4

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_iLBPPbdFlqLhITRV_0

	nop

	:l_iLBPPbdFlqLhITRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGCEZgnGmzDwJCEp_1

	nop

	:l_uGOeljYmpzDblaTD_3
    mul-int p2, p0, p1

	goto/32 :l_nfURssQhpYpwYCOr_4

	nop

	:l_wGCEZgnGmzDwJCEp_1
    const/16 p0, 0x2a

	goto/32 :l_fIZDhsADErmNwvzE_2

	nop

	:l_fIZDhsADErmNwvzE_2
    const/16 p1, 0xd2

	goto/32 :l_uGOeljYmpzDblaTD_3

	nop

	:l_nfURssQhpYpwYCOr_4
    add-int p3, p2, p1

	goto/32 :l_fSUqaLUnVxGAYXCs_5

	nop

	:l_fSUqaLUnVxGAYXCs_5
    int-to-double p0, p3

	goto/32 :l_bhqgktkLWgBuvcVe_6

	nop

	:l_bhqgktkLWgBuvcVe_6
    return-void

	:after_last_instruction

	goto/32 :l_GtuQTCxXqkPosKNk_7

	nop

	:l_GtuQTCxXqkPosKNk_7
	goto/32 :before_first_instruction

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hVGRdvQovFXuMhaK_0

	nop

	:l_naZSgoCYybbLgqZa_2
    const/16 p1, 0xd2

	goto/32 :l_MYgCaBrUFKOoNfBb_3

	nop

	:l_hVGRdvQovFXuMhaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEDpxDmVrdfMDMEF_1

	nop

	:l_DZjIPAGPtlJPRBXN_7
	goto/32 :before_first_instruction

	:l_cjhFjuzALinupKgI_4
    add-int p3, p2, p1

	goto/32 :l_yhgxWjBqcxkQRZFz_5

	nop

	:l_MYgCaBrUFKOoNfBb_3
    mul-int p2, p0, p1

	goto/32 :l_cjhFjuzALinupKgI_4

	nop

	:l_yhgxWjBqcxkQRZFz_5
    int-to-double p0, p3

	goto/32 :l_ChYvlJzDSScrFCty_6

	nop

	:l_HEDpxDmVrdfMDMEF_1
    const/16 p0, 0x2a

	goto/32 :l_naZSgoCYybbLgqZa_2

	nop

	:l_ChYvlJzDSScrFCty_6
    return-void

	:after_last_instruction

	goto/32 :l_DZjIPAGPtlJPRBXN_7

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_jJxivkFxvUcMmSTZ_0

	nop

	:l_PCzQkfcFgtYupKPo_5
    int-to-double p0, p3

	goto/32 :l_TJMBlvKBAcDvuvNh_6

	nop

	:l_kepMnaMmlUnPZhPh_1
    const/16 p0, 0x2a

	goto/32 :l_PWbqjzgJuAbkeIvH_2

	nop

	:l_qOQiTextFnesMTYD_4
    add-int p3, p2, p1

	goto/32 :l_PCzQkfcFgtYupKPo_5

	nop

	:l_PyzvxJwEyoLyIaXq_7
	goto/32 :before_first_instruction

	:l_jJxivkFxvUcMmSTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kepMnaMmlUnPZhPh_1

	nop

	:l_PWbqjzgJuAbkeIvH_2
    const/16 p1, 0xd2

	goto/32 :l_VsOzFpmwuYFbcZcO_3

	nop

	:l_TJMBlvKBAcDvuvNh_6
    return-void

	:after_last_instruction

	goto/32 :l_PyzvxJwEyoLyIaXq_7

	nop

	:l_VsOzFpmwuYFbcZcO_3
    mul-int p2, p0, p1

	goto/32 :l_qOQiTextFnesMTYD_4

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_tWGrxioZFroTndCK_0

	nop

	:l_ACoaCGbPukbsqrZQ_8
	if-eqz v0, :gl_ELbSLfDfLKfNCUmV

	goto/32 :cond_1

	:gl_ELbSLfDfLKfNCUmV
	goto/32 :l_bBtLIQGeKrMwAvkU_9

	nop

	:l_niYdZSLAfMOoMTjp_21
    return-void

	:after_last_instruction

	goto/32 :l_MYNfQXStEWrtkSfo_22

	nop

	:l_SgIwGDXAouUHOVgb_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_WBeXsrSVRpJuyQcB_13

	nop

	:l_WBeXsrSVRpJuyQcB_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_IyOOxmezMDWVMLSe_14

	nop

	:l_JpqgttjckJFDoJEx_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_adPxSUVLWBgVIwiA_6

	nop

	:l_rznyTcrpmcGneaaK_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_niYdZSLAfMOoMTjp_21

	nop

	:l_adPxSUVLWBgVIwiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_UnttyXInsqfqqQPO_7

	nop

	:l_MktkbQHWQwevVssN_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_enbLwpxpIvsnIaae_16

	nop

	:l_pAbUDKdCfdMHkibY_4
	if-lez v0, :gl_NvnZfOcZIsWAnmaz

	goto/32 :kEzEaUhwomUZALmD

	:gl_NvnZfOcZIsWAnmaz	goto/32 :l_JpqgttjckJFDoJEx_5

	nop

	:l_aWkuJCqMaUQkZlfp_3
	rem-int v0, v0, v1
	goto/32 :l_pAbUDKdCfdMHkibY_4

	nop

	:l_fwHyNajNOksRyhpZ_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_SgIwGDXAouUHOVgb_12

	nop

	:l_plQezckpjBYNFHEQ_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rznyTcrpmcGneaaK_20

	nop

	:l_IsBOmhsWQeOAgFXm_23
	goto/32 :euwxCIMkwbjnCoAo
	:l_IyOOxmezMDWVMLSe_14
    const/4 v1, 0x1

	goto/32 :l_MktkbQHWQwevVssN_15

	nop

	:l_UnttyXInsqfqqQPO_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ACoaCGbPukbsqrZQ_8

	nop

	:l_qdGCBTMCmuOYjEdX_2
	add-int v0, v0, v1
	goto/32 :l_aWkuJCqMaUQkZlfp_3

	nop

	:l_FBNfCIWUkzldKuSR_17
	if-eq v0, v2, :gl_GeCIspyMWXrBRqhm

	goto/32 :cond_0

	:gl_GeCIspyMWXrBRqhm
	goto/32 :l_lbqkDczMtXcceaeW_18

	nop

	:l_CopWMakCWpqPLWiX_10
	if-eqz v0, :gl_xDATqgpMjmkRBneZ

	goto/32 :cond_1

	:gl_xDATqgpMjmkRBneZ
    .line 26
	goto/32 :l_fwHyNajNOksRyhpZ_11

	nop

	:l_lbqkDczMtXcceaeW_18
    goto :goto_0

    :cond_0
	goto/32 :l_plQezckpjBYNFHEQ_19

	nop

	:l_MYNfQXStEWrtkSfo_22
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_IsBOmhsWQeOAgFXm_23

	nop

	:l_EqjGdXLLNwNEDdOA_1
	const v1, 16
	goto/32 :l_qdGCBTMCmuOYjEdX_2

	nop

	:l_tWGrxioZFroTndCK_0
	const v0, 20
	goto/32 :l_EqjGdXLLNwNEDdOA_1

	nop

	:l_bBtLIQGeKrMwAvkU_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_CopWMakCWpqPLWiX_10

	nop

	:l_enbLwpxpIvsnIaae_16
    const/4 v2, -0x1

	goto/32 :l_FBNfCIWUkzldKuSR_17

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_SikqMAEGlNMjGVpm_0

	nop

	:l_OodVavHTYRDQUOWt_2
    return v0

	:after_last_instruction

	goto/32 :l_YZBnONEYOUGtEZJa_3

	nop

	:l_YZBnONEYOUGtEZJa_3
	goto/32 :before_first_instruction

	:l_fZTQFJvOVrlOuKlo_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_OodVavHTYRDQUOWt_2

	nop

	:l_SikqMAEGlNMjGVpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fZTQFJvOVrlOuKlo_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_SPBFnVWkcVGBmwOl_0

	nop

	:l_bGlXYXqbpgxfoekv_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_JXdEdIKEGOYXyAmx_2

	nop

	:l_SPBFnVWkcVGBmwOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_bGlXYXqbpgxfoekv_1

	nop

	:l_qpqgsRfYsxJgQWMp_3
	goto/32 :before_first_instruction

	:l_JXdEdIKEGOYXyAmx_2
    return v0

	:after_last_instruction

	goto/32 :l_qpqgsRfYsxJgQWMp_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DGgffdQfFszbgidZ_0

	nop

	:l_IljrxXykUShubqYl_2
    return v0

	:after_last_instruction

	goto/32 :l_usKxaNLZZrGFTBXh_3

	nop

	:l_DGgffdQfFszbgidZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_AiWFOXRajQJHdoIP_1

	nop

	:l_usKxaNLZZrGFTBXh_3
	goto/32 :before_first_instruction

	:l_AiWFOXRajQJHdoIP_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_IljrxXykUShubqYl_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_kQHrNILweVsOsgtm_0

	nop

	:l_iaCIgOKsvnUnRSCG_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_GnduemmrulpdIhZd_2

	nop

	:l_kQHrNILweVsOsgtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_iaCIgOKsvnUnRSCG_1

	nop

	:l_iJJPUDuWXXKKRAgH_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_eNdBGQFfvzAVdepB_4

	nop

	:l_eNdBGQFfvzAVdepB_4
    return v0

	:after_last_instruction

	goto/32 :l_XRjhGatnpsFvmzbG_5

	nop

	:l_XRjhGatnpsFvmzbG_5
	goto/32 :before_first_instruction

	:l_GnduemmrulpdIhZd_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_iJJPUDuWXXKKRAgH_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_CKgzCoOoqabHYNdr_0

	nop

	:l_yEcVVQnjnGpXlwbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_wimoRlttQlXLQBCl_7

	nop

	:l_bLREsOqIYDbPsBSy_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_ESaeEmtDkbQugJco_14

	nop

	:l_pNbEtLxaFOoVAwLD_16
    const-string v1, "Input stream is over."

	goto/32 :l_ukUByvtCbSRhCZoR_17

	nop

	:l_NpthWKYutUIDwgNX_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_zRqroauEsDYerJcu_9

	nop

	:l_HetOfGlxKQnTlmkE_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_yEcVVQnjnGpXlwbg_6

	nop

	:l_OjwglmqqeEbReJgn_3
	rem-int v0, v0, v1
	goto/32 :l_qnekrkQiOliWGSDi_4

	nop

	:l_ESaeEmtDkbQugJco_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_upihisfUTvhDswnO_15

	nop

	:l_wimoRlttQlXLQBCl_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_NpthWKYutUIDwgNX_8

	nop

	:l_CKgzCoOoqabHYNdr_0
	const v0, 4
	goto/32 :l_ZifIWeaBheqUOWyU_1

	nop

	:l_zRqroauEsDYerJcu_9
	if-eqz v0, :gl_JtzdihTkyYerPPjR

	goto/32 :cond_0

	:gl_JtzdihTkyYerPPjR
    .line 41
	goto/32 :l_AOuPYCMqGGqdYNnr_10

	nop

	:l_nXhicJkHwwkdeIct_19
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_MPlJHnzazibJteXK_20

	nop

	:l_RKphIvFTtKJPFzGK_2
	add-int v0, v0, v1
	goto/32 :l_OjwglmqqeEbReJgn_3

	nop

	:l_upihisfUTvhDswnO_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pNbEtLxaFOoVAwLD_16

	nop

	:l_lezPFVQJYdhgpcAS_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_xWIyBgdHKUbxMgYl_12

	nop

	:l_FAoZvHrDgcjekKHb_18
    throw v0

	:after_last_instruction

	goto/32 :l_nXhicJkHwwkdeIct_19

	nop

	:l_AOuPYCMqGGqdYNnr_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_lezPFVQJYdhgpcAS_11

	nop

	:l_ukUByvtCbSRhCZoR_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FAoZvHrDgcjekKHb_18

	nop

	:l_xWIyBgdHKUbxMgYl_12
    const/4 v1, 0x0

	goto/32 :l_bLREsOqIYDbPsBSy_13

	nop

	:l_ZifIWeaBheqUOWyU_1
	const v1, 10
	goto/32 :l_RKphIvFTtKJPFzGK_2

	nop

	:l_qnekrkQiOliWGSDi_4
	if-lez v0, :gl_bDBTghOZHhqOJOnq

	goto/32 :mwdAzCQojwMbiYWw

	:gl_bDBTghOZHhqOJOnq	goto/32 :l_HetOfGlxKQnTlmkE_5

	nop

	:l_MPlJHnzazibJteXK_20
	goto/32 :OIQZrwURTdpYrYyE
.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_iFRABvqaTrLwVott_0

	nop

	:l_ZvndbSDoGsjeVvjm_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_mKklKbjZFXhddWIk_2

	nop

	:l_mKklKbjZFXhddWIk_2
    return-void

	:after_last_instruction

	goto/32 :l_nYeSMAZmmgOrWQIy_3

	nop

	:l_iFRABvqaTrLwVott_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_ZvndbSDoGsjeVvjm_1

	nop

	:l_nYeSMAZmmgOrWQIy_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_xkgyMPpLilvVZakN_0

	nop

	:l_pyqWofqcDEIPcHqu_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_UiEkgsQGVOArowuo_2

	nop

	:l_UiEkgsQGVOArowuo_2
    return-void

	:after_last_instruction

	goto/32 :l_lDefwEPobUCaQJhX_3

	nop

	:l_xkgyMPpLilvVZakN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_pyqWofqcDEIPcHqu_1

	nop

	:l_lDefwEPobUCaQJhX_3
	goto/32 :before_first_instruction

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_PSbmPXyzQViESOYy_0

	nop

	:l_bgnTZvliBtdMHkIB_3
	goto/32 :before_first_instruction

	:l_GdtIwLfJJPvyepiY_2
    return-void

	:after_last_instruction

	goto/32 :l_bgnTZvliBtdMHkIB_3

	nop

	:l_PSbmPXyzQViESOYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_jtlDRSxSSZFxxXhm_1

	nop

	:l_jtlDRSxSSZFxxXhm_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_GdtIwLfJJPvyepiY_2

	nop

.end method
