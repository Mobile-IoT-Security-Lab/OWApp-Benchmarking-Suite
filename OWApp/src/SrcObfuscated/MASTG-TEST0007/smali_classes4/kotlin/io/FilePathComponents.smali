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

	goto/32 :l_KaEezuRhgfFrtRQN_0

	nop

	:l_ftpoHhDdwbzKQVBC_1
    const-string v0, "root"

	goto/32 :l_fMfbTTaCkZeUtTvN_2

	nop

	:l_KXawusPhPCRQBfTp_3
    const-string v0, "segments"

	goto/32 :l_GXUqkdAPjYUwGhwb_4

	nop

	:l_GXUqkdAPjYUwGhwb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_RHBlbyBEPWmYzGCn_5

	nop

	:l_KaEezuRhgfFrtRQN_0
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

	goto/32 :l_ftpoHhDdwbzKQVBC_1

	nop

	:l_FNEAJoufFhnzyxiu_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_NxtRSlGsfhDLamCO_8

	nop

	:l_NxtRSlGsfhDLamCO_8
    return-void

	:after_last_instruction

	goto/32 :l_yjazvivgUChFHGEZ_9

	nop

	:l_fMfbTTaCkZeUtTvN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KXawusPhPCRQBfTp_3

	nop

	:l_GkzSaLQnluuIqYUR_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_FNEAJoufFhnzyxiu_7

	nop

	:l_yjazvivgUChFHGEZ_9
	goto/32 :before_first_instruction

	:l_RHBlbyBEPWmYzGCn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_GkzSaLQnluuIqYUR_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qiZLbJZHCvJbWnSR_0

	nop

	:l_kfQDcvlzqcrUWPZu_5
    int-to-double p0, p3

	goto/32 :l_XiRfCTyLXvXHzDjv_6

	nop

	:l_MmInpqfzzfCCpZIH_2
    const/16 p1, 0xd2

	goto/32 :l_IoMgjaDJLlaYdyXj_3

	nop

	:l_xLAqizvSGXacwTun_4
    add-int p3, p2, p1

	goto/32 :l_kfQDcvlzqcrUWPZu_5

	nop

	:l_ggXeQHuVvdgGHnDD_7
	goto/32 :before_first_instruction

	:l_SDPJWGugoMuowWUj_1
    const/16 p0, 0x2a

	goto/32 :l_MmInpqfzzfCCpZIH_2

	nop

	:l_IoMgjaDJLlaYdyXj_3
    mul-int p2, p0, p1

	goto/32 :l_xLAqizvSGXacwTun_4

	nop

	:l_XiRfCTyLXvXHzDjv_6
    return-void

	:after_last_instruction

	goto/32 :l_ggXeQHuVvdgGHnDD_7

	nop

	:l_qiZLbJZHCvJbWnSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDPJWGugoMuowWUj_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_XxVSLvPwzqrNvCEa_0

	nop

	:l_XxVSLvPwzqrNvCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEgYAXlyOYSQkpoG_1

	nop

	:l_IQpKCocXdUKfbYrQ_2
    const/16 p1, 0xd2

	goto/32 :l_JwKTOBjVSwBnRHTl_3

	nop

	:l_JwKTOBjVSwBnRHTl_3
    mul-int p2, p0, p1

	goto/32 :l_CGMsGMsXyBTIPZCk_4

	nop

	:l_dHjyUplIXbHoaUBf_7
	goto/32 :before_first_instruction

	:l_CGMsGMsXyBTIPZCk_4
    add-int p3, p2, p1

	goto/32 :l_CGxhPUMrHbXAeNVJ_5

	nop

	:l_vNQSiveQKvhvVtoc_6
    return-void

	:after_last_instruction

	goto/32 :l_dHjyUplIXbHoaUBf_7

	nop

	:l_jEgYAXlyOYSQkpoG_1
    const/16 p0, 0x2a

	goto/32 :l_IQpKCocXdUKfbYrQ_2

	nop

	:l_CGxhPUMrHbXAeNVJ_5
    int-to-double p0, p3

	goto/32 :l_vNQSiveQKvhvVtoc_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yfDDlvQzHOIAUFyb_0

	nop

	:l_mnwXflxCRNzEAeAS_3
    mul-int p2, p0, p1

	goto/32 :l_bCbJdwxmrGUtHLiZ_4

	nop

	:l_skCkHhnpQaUxwJSQ_2
    const/16 p1, 0xd2

	goto/32 :l_mnwXflxCRNzEAeAS_3

	nop

	:l_UgdxDlNGIVdJeBWH_1
    const/16 p0, 0x2a

	goto/32 :l_skCkHhnpQaUxwJSQ_2

	nop

	:l_yfDDlvQzHOIAUFyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgdxDlNGIVdJeBWH_1

	nop

	:l_QmgUKxKnyLQQoSsd_6
    return-void

	:after_last_instruction

	goto/32 :l_ENDarJLQqIfddZvB_7

	nop

	:l_mdllPQuBBLTesTgF_5
    int-to-double p0, p3

	goto/32 :l_QmgUKxKnyLQQoSsd_6

	nop

	:l_ENDarJLQqIfddZvB_7
	goto/32 :before_first_instruction

	:l_bCbJdwxmrGUtHLiZ_4
    add-int p3, p2, p1

	goto/32 :l_mdllPQuBBLTesTgF_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_VAcuNZjRNbRfEJKc_0

	nop

	:l_VAcuNZjRNbRfEJKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbUqsFWaqaogrOGV_1

	nop

	:l_IjzGLIzlbmRabFta_2
	if-nez p4, :gl_QErQvLUVIwZhNGwo

	goto/32 :cond_0

	:gl_QErQvLUVIwZhNGwo
	goto/32 :l_MvRHMJuezdDkRKsi_3

	nop

	:l_RbLxkPHjvNqaDxBU_9
	goto/32 :before_first_instruction

	:l_SCCmcOhQdfeEJurg_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vRPaebGNdJfgHMrN_5

	nop

	:l_zCmMsuAuytmLnBpS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_gLxcnvppHbCvrsYD_8

	nop

	:l_vRPaebGNdJfgHMrN_5
	if-nez p3, :gl_sNjJcKgAjSAqSqPv

	goto/32 :cond_1

	:gl_sNjJcKgAjSAqSqPv
	goto/32 :l_yotLsNTUYlPiqNZE_6

	nop

	:l_gLxcnvppHbCvrsYD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_RbLxkPHjvNqaDxBU_9

	nop

	:l_HbUqsFWaqaogrOGV_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_IjzGLIzlbmRabFta_2

	nop

	:l_yotLsNTUYlPiqNZE_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_zCmMsuAuytmLnBpS_7

	nop

	:l_MvRHMJuezdDkRKsi_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_SCCmcOhQdfeEJurg_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_uHYpWKMNTBjdPsnx_0

	nop

	:l_WYxivHnCDtObXADn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZNLFtQKTNDgnAPX_3

	nop

	:l_uHYpWKMNTBjdPsnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyjnUkxjDbHwfSTW_1

	nop

	:l_FyjnUkxjDbHwfSTW_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_WYxivHnCDtObXADn_2

	nop

	:l_KZNLFtQKTNDgnAPX_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_wythVuCiwzXXhnyb_0

	nop

	:l_wythVuCiwzXXhnyb_0
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

	goto/32 :l_MohpkAQVmtohhIQW_1

	nop

	:l_uNzXZWhJfhvMRJNx_3
	goto/32 :before_first_instruction

	:l_MohpkAQVmtohhIQW_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fjVyRPIFAxWNubol_2

	nop

	:l_fjVyRPIFAxWNubol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNzXZWhJfhvMRJNx_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_ywZBTZPPjWbTDglB_0

	nop

	:l_cczatkzyETYWFZGx_8
	goto/32 :before_first_instruction

	:l_ysTSRkdCkjxoyNjB_3
    const-string v0, "segments"

	goto/32 :l_TjZXQprWSMDCYujA_4

	nop

	:l_ywZBTZPPjWbTDglB_0
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

	goto/32 :l_HgrUxuRTqOIwzRcC_1

	nop

	:l_MUiTncLHPlmnKdTe_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cczatkzyETYWFZGx_8

	nop

	:l_bWTYffREDpqlYyTl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ysTSRkdCkjxoyNjB_3

	nop

	:l_VCzHIdRohoWfOtzg_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_FVoWdtvkPIxgqbZH_6

	nop

	:l_HgrUxuRTqOIwzRcC_1
    const-string v0, "root"

	goto/32 :l_bWTYffREDpqlYyTl_2

	nop

	:l_TjZXQprWSMDCYujA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VCzHIdRohoWfOtzg_5

	nop

	:l_FVoWdtvkPIxgqbZH_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_MUiTncLHPlmnKdTe_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_rwomqNVbmwcKzAWg_0

	nop

	:l_iDbLIzUOkPqENTOL_1
	const v1, 27
	goto/32 :l_DSrUHBMhCCCBKXfP_2

	nop

	:l_NXfsQssbkbswUXNS_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HAXpDfQJVeTgtDCJ_19

	nop

	:l_aLISSFuceOdFKbvS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axDXNQqiTKnAVPDN_7

	nop

	:l_UzWQjJJeXjyPXnqo_8
	if-eq p0, p1, :gl_PbpwLTCaqfHQZWbK

	goto/32 :cond_0

	:gl_PbpwLTCaqfHQZWbK
	goto/32 :l_xGWcVmIhpAZmhsdr_9

	nop

	:l_diIGjpbgJuYXOqzw_5
	goto/32 :bVkqPnqaJiNAnkxx
	:rsMELCrKwAAanBiG
	:THvmXZrxbZTJPdtQ

	goto/32 :l_aLISSFuceOdFKbvS_6

	nop

	:l_xGWcVmIhpAZmhsdr_9
    return v0

    :cond_0
	goto/32 :l_lSfuXNdDbLfCuYsC_10

	nop

	:l_xTzWrqRIUQxwKMqS_13
    return v2

    :cond_1
	goto/32 :l_NSMByuqZlcynvrOL_14

	nop

	:l_HUfnbQTJzPMiFpLh_4
	if-lez v0, :gl_LFfZGqjDlVMONoEJ

	goto/32 :rsMELCrKwAAanBiG

	:gl_LFfZGqjDlVMONoEJ	goto/32 :l_diIGjpbgJuYXOqzw_5

	nop

	:l_LLSWawoXnMYchygz_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_olAUfBXyyJGgnDTA_23

	nop

	:l_NSKTnldGUshFpbeZ_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XnSuvYMnKPUkkpcr_17

	nop

	:l_HAXpDfQJVeTgtDCJ_19
	if-eqz v3, :gl_lXBeRfoXctVgGKFl

	goto/32 :cond_2

	:gl_lXBeRfoXctVgGKFl
	goto/32 :l_IeyPwAILwyxzbLgu_20

	nop

	:l_AfVCnTzBcpaYVVeg_25
    return v2

    :cond_3
	goto/32 :l_ShFbPqSfArMNKCoi_26

	nop

	:l_cyNekAxGoVJoSMNm_3
	rem-int v0, v0, v1
	goto/32 :l_HUfnbQTJzPMiFpLh_4

	nop

	:l_uQRSJgMoGzOWvLXk_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LLSWawoXnMYchygz_22

	nop

	:l_lSfuXNdDbLfCuYsC_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_MGwyFuPcNWbmhSjs_11

	nop

	:l_NWjxXaoVZJXJGfWK_28
	goto/32 :THvmXZrxbZTJPdtQ
	:l_XnSuvYMnKPUkkpcr_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NXfsQssbkbswUXNS_18

	nop

	:l_axDXNQqiTKnAVPDN_7
    const/4 v0, 0x1

	goto/32 :l_UzWQjJJeXjyPXnqo_8

	nop

	:l_wYKnFzQTscjYHRao_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_NSKTnldGUshFpbeZ_16

	nop

	:l_MqdiUPJVwcdVyXdu_27
	goto/32 :before_first_instruction

	:bVkqPnqaJiNAnkxx
	goto/32 :l_NWjxXaoVZJXJGfWK_28

	nop

	:l_MGwyFuPcNWbmhSjs_11
    const/4 v2, 0x0

	goto/32 :l_BEjprecwvFEehIwu_12

	nop

	:l_NSMByuqZlcynvrOL_14
    move-object v1, p1

	goto/32 :l_wYKnFzQTscjYHRao_15

	nop

	:l_ZkLBavxmpbpEuLuH_24
	if-eqz v1, :gl_ebSTRhcssXSgZwzQ

	goto/32 :cond_3

	:gl_ebSTRhcssXSgZwzQ
	goto/32 :l_AfVCnTzBcpaYVVeg_25

	nop

	:l_olAUfBXyyJGgnDTA_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZkLBavxmpbpEuLuH_24

	nop

	:l_DSrUHBMhCCCBKXfP_2
	add-int v0, v0, v1
	goto/32 :l_cyNekAxGoVJoSMNm_3

	nop

	:l_ShFbPqSfArMNKCoi_26
    return v0

	:after_last_instruction

	goto/32 :l_MqdiUPJVwcdVyXdu_27

	nop

	:l_rwomqNVbmwcKzAWg_0
	const v0, 23
	goto/32 :l_iDbLIzUOkPqENTOL_1

	nop

	:l_BEjprecwvFEehIwu_12
	if-eqz v1, :gl_egqoQQkRnIMJVuNB

	goto/32 :cond_1

	:gl_egqoQQkRnIMJVuNB
	goto/32 :l_xTzWrqRIUQxwKMqS_13

	nop

	:l_IeyPwAILwyxzbLgu_20
    return v2

    :cond_2
	goto/32 :l_uQRSJgMoGzOWvLXk_21

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_LmjIVAhtGimoeaZP_0

	nop

	:l_rophwGsQndJzhnpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYyQpsxpQrGaFGIi_3

	nop

	:l_LmjIVAhtGimoeaZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_mvPXYEFwZQLdunnt_1

	nop

	:l_mvPXYEFwZQLdunnt_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rophwGsQndJzhnpT_2

	nop

	:l_zYyQpsxpQrGaFGIi_3
	goto/32 :before_first_instruction

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_MyYZgUHNJmUMhLQx_0

	nop

	:l_AbMEhQNmEjDuvbeF_12
	goto/32 :before_first_instruction

	:KkGvwOiYnyrkepru
	goto/32 :l_jvCMeoyzlLEeBzyE_13

	nop

	:l_HlCffGIuQPWZuckO_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKbtJwJRuPYgCVlz_9

	nop

	:l_eRmyeHHIIZjKUhKR_2
	add-int v0, v0, v1
	goto/32 :l_ZNlPcTLfNdxwhdZV_3

	nop

	:l_TWlXTiIgCPjbhTTi_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HlCffGIuQPWZuckO_8

	nop

	:l_MyYZgUHNJmUMhLQx_0
	const v0, 5
	goto/32 :l_jIYOJeMxVQclJzgZ_1

	nop

	:l_fKNGtBBPJnRRftwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_TWlXTiIgCPjbhTTi_7

	nop

	:l_jIYOJeMxVQclJzgZ_1
	const v1, 4
	goto/32 :l_eRmyeHHIIZjKUhKR_2

	nop

	:l_ZNlPcTLfNdxwhdZV_3
	rem-int v0, v0, v1
	goto/32 :l_OBJYqEqYcBvvxCWN_4

	nop

	:l_nKbtJwJRuPYgCVlz_9
    const-string v1, "root.path"

	goto/32 :l_qdgErdGzPAJpowWC_10

	nop

	:l_OBJYqEqYcBvvxCWN_4
	if-lez v0, :gl_JjZmHqXiufOWbxEN

	goto/32 :lUeiOHNUdyaghiUF

	:gl_JjZmHqXiufOWbxEN	goto/32 :l_hklBkicdQYxqMYAv_5

	nop

	:l_hklBkicdQYxqMYAv_5
	goto/32 :KkGvwOiYnyrkepru
	:lUeiOHNUdyaghiUF
	:RiEUSiAPzHhirWGa

	goto/32 :l_fKNGtBBPJnRRftwn_6

	nop

	:l_BTZDhddklLBGsSbP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AbMEhQNmEjDuvbeF_12

	nop

	:l_jvCMeoyzlLEeBzyE_13
	goto/32 :RiEUSiAPzHhirWGa
	:l_qdgErdGzPAJpowWC_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BTZDhddklLBGsSbP_11

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_gURapgtglsozjyWu_0

	nop

	:l_aRTZciahwcuIcjOh_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OslrXlvNZExbKhsG_2

	nop

	:l_OslrXlvNZExbKhsG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_auFbTUFHqXfuFyKk_3

	nop

	:l_gURapgtglsozjyWu_0
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
	goto/32 :l_aRTZciahwcuIcjOh_1

	nop

	:l_auFbTUFHqXfuFyKk_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_njoaUlRUQLfVDrxN_0

	nop

	:l_iySRNniyJNYqmshL_4
	goto/32 :before_first_instruction

	:l_rbsXDwPNrpuvanhA_3
    return v0

	:after_last_instruction

	goto/32 :l_iySRNniyJNYqmshL_4

	nop

	:l_zyLMRaaLtYNfBukI_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_rbsXDwPNrpuvanhA_3

	nop

	:l_HeAwlqhWcgTZQSfa_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zyLMRaaLtYNfBukI_2

	nop

	:l_njoaUlRUQLfVDrxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_HeAwlqhWcgTZQSfa_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_BvFLoDfyGwVvWcbj_0

	nop

	:l_yfRLrNtzKSgdVYGu_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_mhxfOPgJduMwYOdB_11

	nop

	:l_JhXQVwxkgPbRWdtA_12
    add-int/2addr v1, v2

	goto/32 :l_OYcQTORWWSdIjiPL_13

	nop

	:l_BvFLoDfyGwVvWcbj_0
	const v0, 15
	goto/32 :l_WzwOvPGABrWiNSdX_1

	nop

	:l_mhxfOPgJduMwYOdB_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_JhXQVwxkgPbRWdtA_12

	nop

	:l_qFdlAwaLehBHuDXS_15
	goto/32 :QquGJrgyoIIuBBPs
	:l_blMmadRbmTqcgDeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbEOHadkMFyKEVsL_7

	nop

	:l_juPqTwRSWZeCyfeo_4
	if-lez v0, :gl_OMfOuIIUxgSWAPXD

	goto/32 :bhKIJAGMsMAjtJRW

	:gl_OMfOuIIUxgSWAPXD	goto/32 :l_eXcYWDmOHSrikEur_5

	nop

	:l_WzwOvPGABrWiNSdX_1
	const v1, 16
	goto/32 :l_OTVubVdJpFZFMXJi_2

	nop

	:l_OTVubVdJpFZFMXJi_2
	add-int v0, v0, v1
	goto/32 :l_xQyjVmgWQWlPzgIt_3

	nop

	:l_lDcnKBIovXMcihXt_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_yfRLrNtzKSgdVYGu_10

	nop

	:l_OYcQTORWWSdIjiPL_13
    return v1

	:after_last_instruction

	goto/32 :l_SCBhcXESAwTKorBE_14

	nop

	:l_xQyjVmgWQWlPzgIt_3
	rem-int v0, v0, v1
	goto/32 :l_juPqTwRSWZeCyfeo_4

	nop

	:l_eXcYWDmOHSrikEur_5
	goto/32 :FLJxsHhufrKZBnJA
	:bhKIJAGMsMAjtJRW
	:QquGJrgyoIIuBBPs

	goto/32 :l_blMmadRbmTqcgDeV_6

	nop

	:l_SCBhcXESAwTKorBE_14
	goto/32 :before_first_instruction

	:FLJxsHhufrKZBnJA
	goto/32 :l_qFdlAwaLehBHuDXS_15

	nop

	:l_MgfKFJINlMZWBJWP_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_lDcnKBIovXMcihXt_9

	nop

	:l_pbEOHadkMFyKEVsL_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_MgfKFJINlMZWBJWP_8

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_YYOcEySxdXmiTpwU_0

	nop

	:l_EHaTbJoGAFnlzYfh_2
	add-int v0, v0, v1
	goto/32 :l_JQdsBnTMIaGZOFte_3

	nop

	:l_uPKlWAYoNzsRhVOg_13
	if-gtz v0, :gl_SxpUuMCaltoTKQqS

	goto/32 :cond_0

	:gl_SxpUuMCaltoTKQqS
	goto/32 :l_iLkNEnaUIFRtlmev_14

	nop

	:l_UWTwiKWOaSjZxDxY_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KokUNQWoBdbieNLj_11

	nop

	:l_YksCjZRjbwLSCSZT_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_tntAYYxecQcrwEWy_8

	nop

	:l_fPVkCEFTTGIbcUNA_9
    const-string v1, "root.path"

	goto/32 :l_UWTwiKWOaSjZxDxY_10

	nop

	:l_KXWqdOLPQnXtdkrK_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_uPKlWAYoNzsRhVOg_13

	nop

	:l_sCWSWbzXNgWcbSGj_19
	goto/32 :NGcOoWIuvuxJRSRU
	:l_WTBCQRCEvSUFfVjs_4
	if-lez v0, :gl_fGTAvTcKPJzAAGmf

	goto/32 :TwxxDIyfQuPvBwWI

	:gl_fGTAvTcKPJzAAGmf	goto/32 :l_hKeaTfyBbgKyUDZS_5

	nop

	:l_tntAYYxecQcrwEWy_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fPVkCEFTTGIbcUNA_9

	nop

	:l_aKcTAKPdSYvHHRMf_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PlYGLgRaHnHbGcCw_17

	nop

	:l_YYOcEySxdXmiTpwU_0
	const v0, 1
	goto/32 :l_PVufqTQSYdyuMaxx_1

	nop

	:l_VbYgGKqpOzNqShgd_15
    goto :goto_0

    :cond_0
	goto/32 :l_aKcTAKPdSYvHHRMf_16

	nop

	:l_KokUNQWoBdbieNLj_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_KXWqdOLPQnXtdkrK_12

	nop

	:l_wrvdbWmcNeapasAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_YksCjZRjbwLSCSZT_7

	nop

	:l_PVufqTQSYdyuMaxx_1
	const v1, 3
	goto/32 :l_EHaTbJoGAFnlzYfh_2

	nop

	:l_DlrXlVSRhPxwgytC_18
	goto/32 :before_first_instruction

	:KomccwRFjwMpkWsl
	goto/32 :l_sCWSWbzXNgWcbSGj_19

	nop

	:l_iLkNEnaUIFRtlmev_14
    const/4 v0, 0x1

	goto/32 :l_VbYgGKqpOzNqShgd_15

	nop

	:l_hKeaTfyBbgKyUDZS_5
	goto/32 :KomccwRFjwMpkWsl
	:TwxxDIyfQuPvBwWI
	:NGcOoWIuvuxJRSRU

	goto/32 :l_wrvdbWmcNeapasAK_6

	nop

	:l_JQdsBnTMIaGZOFte_3
	rem-int v0, v0, v1
	goto/32 :l_WTBCQRCEvSUFfVjs_4

	nop

	:l_PlYGLgRaHnHbGcCw_17
    return v0

	:after_last_instruction

	goto/32 :l_DlrXlVSRhPxwgytC_18

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_JoRWCaCyRBSdRrBG_0

	nop

	:l_ShAvlYCsKTaYldpF_34
	goto/32 :before_first_instruction

	:vlgUlPEgubQJglsK
	goto/32 :l_dOVQCjDcyqwoIZUp_35

	nop

	:l_pVQIWMcGUrTggMTH_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BKTZjxZyDiznbebh_29

	nop

	:l_sxGhGluVwoNZvSoT_4
	if-lez v0, :gl_OvwQupRCNWlTpWSL

	goto/32 :BuYboCuAyVFnKqnm

	:gl_OvwQupRCNWlTpWSL	goto/32 :l_pWnVEPOAFmTSpKae_5

	nop

	:l_vhfWMdRaeSCsAhEt_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_iZrAKNhMpzTAcFZZ_16

	nop

	:l_SVGhcbDCeKNTZPHa_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_OikNRxtWIHTFxIQV_21

	nop

	:l_gKsxyxBZEgiKUDtT_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WdmXZhHHiyPMALKu_13

	nop

	:l_fcHTfADTFXHZLkXj_25
    const/4 v6, 0x0

	goto/32 :l_DoPNfWIEGvzouSZZ_26

	nop

	:l_tJDKLuBfZppTQLLg_3
	rem-int v0, v0, v1
	goto/32 :l_sxGhGluVwoNZvSoT_4

	nop

	:l_OCBBYocQrxcCgOzq_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_eXprewcHDDuoAPNs_10

	nop

	:l_kpnQiOkgoNhVkdTi_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PbKoSJLkXKpVutcf_19

	nop

	:l_PbKoSJLkXKpVutcf_19
    move-object v3, v1

	goto/32 :l_SVGhcbDCeKNTZPHa_20

	nop

	:l_WdmXZhHHiyPMALKu_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_emFFDkxQyaefxPnf_14

	nop

	:l_cvudSdcWvpvAtXzP_23
    const/4 v4, 0x0

	goto/32 :l_oUiKSrLbefgrILLL_24

	nop

	:l_MhKTZxguJWEOuQuH_17
    const-string v3, "separator"

	goto/32 :l_kpnQiOkgoNhVkdTi_18

	nop

	:l_nsJDZMJjiNACCblC_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_gKsxyxBZEgiKUDtT_12

	nop

	:l_oxHAskPAgInZvFMM_8
	if-le p1, p2, :gl_CGXGLjOvJuGwhcsI

	goto/32 :cond_0

	:gl_CGXGLjOvJuGwhcsI
	goto/32 :l_OCBBYocQrxcCgOzq_9

	nop

	:l_sFxqHXcltUIgXYoV_2
	add-int v0, v0, v1
	goto/32 :l_tJDKLuBfZppTQLLg_3

	nop

	:l_OikNRxtWIHTFxIQV_21
    const/16 v9, 0x3e

	goto/32 :l_hKDbNtxGjJyGdroh_22

	nop

	:l_yegJPeolJqffluWu_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_bbpzqLZcqPEYzOpt_33

	nop

	:l_tUUeAHiPxIaNiLah_7
	if-gez p1, :gl_frcrczwdoiRVJSnS

	goto/32 :cond_0

	:gl_frcrczwdoiRVJSnS
	goto/32 :l_oxHAskPAgInZvFMM_8

	nop

	:l_GdtwBKiUOBfzBYig_27
    const/4 v8, 0x0

	goto/32 :l_pVQIWMcGUrTggMTH_28

	nop

	:l_kSDfhxnJYREujbVT_1
	const v1, 4
	goto/32 :l_sFxqHXcltUIgXYoV_2

	nop

	:l_JoRWCaCyRBSdRrBG_0
	const v0, 8
	goto/32 :l_kSDfhxnJYREujbVT_1

	nop

	:l_iZrAKNhMpzTAcFZZ_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_MhKTZxguJWEOuQuH_17

	nop

	:l_xFYJRPBPRyVXOqKW_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_WBQAtzZgGvKSusvN_31

	nop

	:l_hKDbNtxGjJyGdroh_22
    const/4 v10, 0x0

	goto/32 :l_cvudSdcWvpvAtXzP_23

	nop

	:l_DoPNfWIEGvzouSZZ_26
    const/4 v7, 0x0

	goto/32 :l_GdtwBKiUOBfzBYig_27

	nop

	:l_eXprewcHDDuoAPNs_10
	if-le p2, v0, :gl_hZQSJYXYvjeImYhu

	goto/32 :cond_0

	:gl_hZQSJYXYvjeImYhu
    .line 120
	goto/32 :l_nsJDZMJjiNACCblC_11

	nop

	:l_MwRkKTtlEYRniJgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_tUUeAHiPxIaNiLah_7

	nop

	:l_oUiKSrLbefgrILLL_24
    const/4 v5, 0x0

	goto/32 :l_fcHTfADTFXHZLkXj_25

	nop

	:l_pWnVEPOAFmTSpKae_5
	goto/32 :vlgUlPEgubQJglsK
	:BuYboCuAyVFnKqnm
	:WJxSjdNAKWmvpfMh

	goto/32 :l_MwRkKTtlEYRniJgm_6

	nop

	:l_dOVQCjDcyqwoIZUp_35
	goto/32 :WJxSjdNAKWmvpfMh
	:l_WBQAtzZgGvKSusvN_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yegJPeolJqffluWu_32

	nop

	:l_emFFDkxQyaefxPnf_14
    move-object v2, v1

	goto/32 :l_vhfWMdRaeSCsAhEt_15

	nop

	:l_bbpzqLZcqPEYzOpt_33
    throw v0

	:after_last_instruction

	goto/32 :l_ShAvlYCsKTaYldpF_34

	nop

	:l_BKTZjxZyDiznbebh_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_xFYJRPBPRyVXOqKW_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BLsPYcAkJwnundfx_0

	nop

	:l_XfPhOdDUWVHHvUli_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_wkbKDAyOfrbveqRh_12

	nop

	:l_daZOPxzXbokbVuff_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VIrfWmdjCrYgKcxL_17

	nop

	:l_srxeMYSvwXOwdstb_21
	goto/32 :before_first_instruction

	:pyVNTzfWcojDXcYZ
	goto/32 :l_zVnswjaVVGVqaHvq_22

	nop

	:l_ufkHmzEJZqttVGlY_13
    const-string v1, ", segments="

	goto/32 :l_icIcLvDXDdxuuMfY_14

	nop

	:l_icIcLvDXDdxuuMfY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRtGlSKLdYAvSlyD_15

	nop

	:l_LZMuRSvISsFDrkUy_3
	rem-int v0, v0, v1
	goto/32 :l_FbkcudNWrgleABmU_4

	nop

	:l_RSVKozcWVwPcnsLX_2
	add-int v0, v0, v1
	goto/32 :l_LZMuRSvISsFDrkUy_3

	nop

	:l_BLsPYcAkJwnundfx_0
	const v0, 13
	goto/32 :l_tVlJwNQQMZQCVtQg_1

	nop

	:l_kRtGlSKLdYAvSlyD_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_daZOPxzXbokbVuff_16

	nop

	:l_CdbzmfbEYLSlnVop_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SBPapuALzOxmnGmS_8

	nop

	:l_lfGwCyXKCBDAWkeH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_srxeMYSvwXOwdstb_21

	nop

	:l_qSOJMAMjHtSftDMJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XfPhOdDUWVHHvUli_11

	nop

	:l_eejqOBNrGabclhaX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KprKmGWJViDOgdNi_19

	nop

	:l_KprKmGWJViDOgdNi_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lfGwCyXKCBDAWkeH_20

	nop

	:l_FbkcudNWrgleABmU_4
	if-lez v0, :gl_RTsJsROEuQuZxYye

	goto/32 :yJWclOpLThaiuTLn

	:gl_RTsJsROEuQuZxYye	goto/32 :l_SxgLqGOCcUbDwCgn_5

	nop

	:l_VIrfWmdjCrYgKcxL_17
    const/16 v1, 0x29

	goto/32 :l_eejqOBNrGabclhaX_18

	nop

	:l_SxgLqGOCcUbDwCgn_5
	goto/32 :pyVNTzfWcojDXcYZ
	:yJWclOpLThaiuTLn
	:njomYUFEoCJfAkve

	goto/32 :l_TqIQyIcrHluZzcBM_6

	nop

	:l_ZHDIaafBMLJjZCim_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_qSOJMAMjHtSftDMJ_10

	nop

	:l_TqIQyIcrHluZzcBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdbzmfbEYLSlnVop_7

	nop

	:l_wkbKDAyOfrbveqRh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ufkHmzEJZqttVGlY_13

	nop

	:l_tVlJwNQQMZQCVtQg_1
	const v1, 2
	goto/32 :l_RSVKozcWVwPcnsLX_2

	nop

	:l_SBPapuALzOxmnGmS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZHDIaafBMLJjZCim_9

	nop

	:l_zVnswjaVVGVqaHvq_22
	goto/32 :njomYUFEoCJfAkve
.end method
