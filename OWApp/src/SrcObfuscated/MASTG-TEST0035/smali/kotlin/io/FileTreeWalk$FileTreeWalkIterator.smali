.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 3

	goto/32 :l_vPeSzdkJAbmxYUFS_0

	nop

	:l_BaxkAJrgggkiJYOZ_1
	const v1, 1
	goto/32 :l_QvRAsVqIFloXRRsd_2

	nop

	:l_zHaHGVwTVNQmukNN_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_tsBCKMCORNqTayxP_9

	nop

	:l_WAenQoZfwFEIQnAF_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_giWdAIPZQlGCtAMd_6

	nop

	:l_MMcyxfGMILHXEeKc_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_kcSHwlESWOVcIZkD_33

	nop

	:l_yltLkxDUluDOYjyF_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_nLXvUVPbOEGNggUK_29

	nop

	:l_vPeSzdkJAbmxYUFS_0
	const v0, 19
	goto/32 :l_BaxkAJrgggkiJYOZ_1

	nop

	:l_zcHqhqzgFQYMntvf_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_fDWVsNJNHEaTbsLI_12

	nop

	:l_ZyoZRRqbehEYwfDC_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_qYoWrkKpnVKvMSSW_22

	nop

	:l_uryPGBjIMiUbjPnm_34
    return-void

	:after_last_instruction

	goto/32 :l_FAYhxHnjUFGNymaO_35

	nop

	:l_FAYhxHnjUFGNymaO_35
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_zrtgNWBQkSJKvGxP_36

	nop

	:l_YbvYJqGFgcmvfpxN_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_zcHqhqzgFQYMntvf_11

	nop

	:l_FhfiLHSNBRKxqwVD_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_FgpuABpYtiurjnus_15

	nop

	:l_giWdAIPZQlGCtAMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_wilGbHKQQgYvbLgd_7

	nop

	:l_nLXvUVPbOEGNggUK_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_dzlQjqPHKFyzaMDy_30

	nop

	:l_pJwWtQqaYWNmZnoF_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_biicIWPewQvEdgMT_19

	nop

	:l_KsbtLkGtEwQuBfmF_4
	if-lez v0, :gl_SnoYWrnmzdViDiuD

	goto/32 :nEcMoLmWjKelgpSH

	:gl_SnoYWrnmzdViDiuD	goto/32 :l_WAenQoZfwFEIQnAF_5

	nop

	:l_dzlQjqPHKFyzaMDy_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_GmGGMwGZuyzvMRTA_31

	nop

	:l_bGHwiBWlaqYtwbGA_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pJwWtQqaYWNmZnoF_18

	nop

	:l_QvRAsVqIFloXRRsd_2
	add-int v0, v0, v1
	goto/32 :l_VftNBZicmJumBMbO_3

	nop

	:l_GNkCkxYsyIFYLvtu_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_ihKnSZYgQaCpeNOy_24

	nop

	:l_GmGGMwGZuyzvMRTA_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_MMcyxfGMILHXEeKc_32

	nop

	:l_qUItxYAdsJSilGFP_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_FhfiLHSNBRKxqwVD_14

	nop

	:l_fDWVsNJNHEaTbsLI_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qUItxYAdsJSilGFP_13

	nop

	:l_FgpuABpYtiurjnus_15
	if-nez v0, :gl_BHcDidPdFRGatRYG

	goto/32 :cond_0

	:gl_BHcDidPdFRGatRYG
	goto/32 :l_ECbTronvZpGGQEja_16

	nop

	:l_YHIBINyQpPGYXhgT_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_ZyoZRRqbehEYwfDC_21

	nop

	:l_wilGbHKQQgYvbLgd_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_zHaHGVwTVNQmukNN_8

	nop

	:l_vHiKzzwrsrBphWYQ_25
	if-nez v0, :gl_DCYZxoLwkKHdkiJp

	goto/32 :cond_1

	:gl_DCYZxoLwkKHdkiJp
	goto/32 :l_mVFQPXfYeJoqXcXo_26

	nop

	:l_biicIWPewQvEdgMT_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_YHIBINyQpPGYXhgT_20

	nop

	:l_zrtgNWBQkSJKvGxP_36
	goto/32 :LaREAHPUBiMqVtwo
	:l_mVFQPXfYeJoqXcXo_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_lTAQYFehHIaedCJC_27

	nop

	:l_ECbTronvZpGGQEja_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_bGHwiBWlaqYtwbGA_17

	nop

	:l_qYoWrkKpnVKvMSSW_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_GNkCkxYsyIFYLvtu_23

	nop

	:l_tsBCKMCORNqTayxP_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_YbvYJqGFgcmvfpxN_10

	nop

	:l_lTAQYFehHIaedCJC_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_yltLkxDUluDOYjyF_28

	nop

	:l_kcSHwlESWOVcIZkD_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_uryPGBjIMiUbjPnm_34

	nop

	:l_ihKnSZYgQaCpeNOy_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_vHiKzzwrsrBphWYQ_25

	nop

	:l_VftNBZicmJumBMbO_3
	rem-int v0, v0, v1
	goto/32 :l_KsbtLkGtEwQuBfmF_4

	nop

.end method

.method private final directoryState(Ljava/io/File;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YWvmnPLxhDqzqUEF_0

	nop

	:l_ZYQShHPakGsAqcEc_1
    const/16 p0, 0x2a

	goto/32 :l_xvDFqOAOpBGAdNlc_2

	nop

	:l_YWvmnPLxhDqzqUEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYQShHPakGsAqcEc_1

	nop

	:l_qfEsYxlSdzijybhL_7
	goto/32 :before_first_instruction

	:l_YFANmYtJuJmsnqUz_3
    mul-int p2, p0, p1

	goto/32 :l_ttfrdhWtrDtWnKTp_4

	nop

	:l_xvDFqOAOpBGAdNlc_2
    const/16 p1, 0xd2

	goto/32 :l_YFANmYtJuJmsnqUz_3

	nop

	:l_ZuHLMQNcxxHOnEOd_5
    int-to-double p0, p3

	goto/32 :l_qudMOsfhvYwbfJof_6

	nop

	:l_qudMOsfhvYwbfJof_6
    return-void

	:after_last_instruction

	goto/32 :l_qfEsYxlSdzijybhL_7

	nop

	:l_ttfrdhWtrDtWnKTp_4
    add-int p3, p2, p1

	goto/32 :l_ZuHLMQNcxxHOnEOd_5

	nop

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ihVTzssuSRKXkHED_0

	nop

	:l_qGWvNYhDRtdgCOtn_3
    mul-int p2, p0, p1

	goto/32 :l_XJAjovFKBinXEodE_4

	nop

	:l_xLBkrNIFbvFLwQhW_7
	goto/32 :before_first_instruction

	:l_VADkxZTlBmMGnFsd_6
    return-void

	:after_last_instruction

	goto/32 :l_xLBkrNIFbvFLwQhW_7

	nop

	:l_TXnyzxiTqiXyUGnu_5
    int-to-double p0, p3

	goto/32 :l_VADkxZTlBmMGnFsd_6

	nop

	:l_ihVTzssuSRKXkHED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXeGPoOMCHIYbqtZ_1

	nop

	:l_XJAjovFKBinXEodE_4
    add-int p3, p2, p1

	goto/32 :l_TXnyzxiTqiXyUGnu_5

	nop

	:l_CakeqcsDnRDpARzo_2
    const/16 p1, 0xd2

	goto/32 :l_qGWvNYhDRtdgCOtn_3

	nop

	:l_aXeGPoOMCHIYbqtZ_1
    const/16 p0, 0x2a

	goto/32 :l_CakeqcsDnRDpARzo_2

	nop

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_MPgFAGTxdXFftpmX_0

	nop

	:l_TtXVCobFQDmjPlmX_7
	goto/32 :before_first_instruction

	:l_wiwHVBpiilicpetH_6
    return-void

	:after_last_instruction

	goto/32 :l_TtXVCobFQDmjPlmX_7

	nop

	:l_MPgFAGTxdXFftpmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcptqRFhOtRWohRe_1

	nop

	:l_mlyvOKjjMuWJVywl_3
    mul-int p2, p0, p1

	goto/32 :l_bxShwWzNztFscTHC_4

	nop

	:l_bxShwWzNztFscTHC_4
    add-int p3, p2, p1

	goto/32 :l_EheCveEelaxSvFxt_5

	nop

	:l_VcptqRFhOtRWohRe_1
    const/16 p0, 0x2a

	goto/32 :l_pWwpsGWWonemVWuh_2

	nop

	:l_EheCveEelaxSvFxt_5
    int-to-double p0, p3

	goto/32 :l_wiwHVBpiilicpetH_6

	nop

	:l_pWwpsGWWonemVWuh_2
    const/16 p1, 0xd2

	goto/32 :l_mlyvOKjjMuWJVywl_3

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_uiQtNYApqRvZdQyb_0

	nop

	:l_byBCdDxpGCUScaNe_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_XFDtglHqkCWPDtMQ_8

	nop

	:l_uexkuMTXTArxpuwK_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YyYoOyEhYdiTZqlp_23

	nop

	:l_EMzPtkLaqDaLhQZd_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_QNBXtezpkRUrRTKq_11

	nop

	:l_SNbQvtnjyjYACmeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_byBCdDxpGCUScaNe_7

	nop

	:l_XFDtglHqkCWPDtMQ_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_rGHnrSUvgzOJBhnn_9

	nop

	:l_AMSkpZusIRsdcmws_1
	const v1, 24
	goto/32 :l_jvEdfoxNCjUIaaVI_2

	nop

	:l_TVfbTPaMQSOciBrK_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_xpAKEhehYnHPuBnz_19

	nop

	:l_QNBXtezpkRUrRTKq_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_yoeAHjpYilOabtmZ_12

	nop

	:l_xpAKEhehYnHPuBnz_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_aLMTczpmzjEBvkou_20

	nop

	:l_RoMCzYWphprBgbpX_24
	goto/32 :XAYExzCASvNVazro
	:l_rGHnrSUvgzOJBhnn_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EMzPtkLaqDaLhQZd_10

	nop

	:l_mTNafDWfNoNzXohM_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_uexkuMTXTArxpuwK_22

	nop

	:l_uiQtNYApqRvZdQyb_0
	const v0, 30
	goto/32 :l_AMSkpZusIRsdcmws_1

	nop

	:l_cCtjwAAbjEzAyyRt_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_SNbQvtnjyjYACmeU_6

	nop

	:l_aLMTczpmzjEBvkou_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_mTNafDWfNoNzXohM_21

	nop

	:l_bDUabAwCyxAFyReo_4
	if-lez v0, :gl_dENnPTnUzxxkjmJO

	goto/32 :NWfPBlJSLCywnBrp

	:gl_dENnPTnUzxxkjmJO	goto/32 :l_cCtjwAAbjEzAyyRt_5

	nop

	:l_RPfBrVEOGrpSppyr_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_TVfbTPaMQSOciBrK_18

	nop

	:l_yoeAHjpYilOabtmZ_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_dZhPMzdAlNzLRkZx_13

	nop

	:l_ZbBCaJQbWGKZrrdQ_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_RPfBrVEOGrpSppyr_17

	nop

	:l_jvEdfoxNCjUIaaVI_2
	add-int v0, v0, v1
	goto/32 :l_rhyUQBxOtmUhrRyo_3

	nop

	:l_iqPDstyzMQjytvHD_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_ZbBCaJQbWGKZrrdQ_16

	nop

	:l_YyYoOyEhYdiTZqlp_23
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_RoMCzYWphprBgbpX_24

	nop

	:l_dZhPMzdAlNzLRkZx_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_lqGhiQlidNQHofrC_14

	nop

	:l_lqGhiQlidNQHofrC_14
    throw v0

    :pswitch_0
	goto/32 :l_iqPDstyzMQjytvHD_15

	nop

	:l_rhyUQBxOtmUhrRyo_3
	rem-int v0, v0, v1
	goto/32 :l_bDUabAwCyxAFyReo_4

	nop

.end method

.method private final gotoNext(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fDRjtOEdJeZHBIPG_0

	nop

	:l_jDcGtOxdyGTRpuxN_6
    return-void

	:after_last_instruction

	goto/32 :l_iNJSEIiRbJlTTdRv_7

	nop

	:l_iNJSEIiRbJlTTdRv_7
	goto/32 :before_first_instruction

	:l_EEHcjqYjSrDZFjab_5
    int-to-double p0, p3

	goto/32 :l_jDcGtOxdyGTRpuxN_6

	nop

	:l_fDRjtOEdJeZHBIPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMOSDoijlKljbmJo_1

	nop

	:l_HXkbTKJpBEmuKFxs_4
    add-int p3, p2, p1

	goto/32 :l_EEHcjqYjSrDZFjab_5

	nop

	:l_QAjpyCvpeyYNJzxy_3
    mul-int p2, p0, p1

	goto/32 :l_HXkbTKJpBEmuKFxs_4

	nop

	:l_vrjafUQGCwwFyDuU_2
    const/16 p1, 0xd2

	goto/32 :l_QAjpyCvpeyYNJzxy_3

	nop

	:l_KMOSDoijlKljbmJo_1
    const/16 p0, 0x2a

	goto/32 :l_vrjafUQGCwwFyDuU_2

	nop

.end method

.method private final gotoNext(CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EnpLxfoIwbziopfE_0

	nop

	:l_MqgiOWmVjJNsCUYe_7
	goto/32 :before_first_instruction

	:l_WnymJfHctSfhFlkj_2
    const/16 p1, 0xd2

	goto/32 :l_QRCqvpENlFTEafRp_3

	nop

	:l_HDeIBwAfxvhjUVqc_1
    const/16 p0, 0x2a

	goto/32 :l_WnymJfHctSfhFlkj_2

	nop

	:l_OpnGxOsBpVJOYXCS_5
    int-to-double p0, p3

	goto/32 :l_GXprCtfAGyrdIrRh_6

	nop

	:l_vEsvpidQnqLonoms_4
    add-int p3, p2, p1

	goto/32 :l_OpnGxOsBpVJOYXCS_5

	nop

	:l_EnpLxfoIwbziopfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDeIBwAfxvhjUVqc_1

	nop

	:l_GXprCtfAGyrdIrRh_6
    return-void

	:after_last_instruction

	goto/32 :l_MqgiOWmVjJNsCUYe_7

	nop

	:l_QRCqvpENlFTEafRp_3
    mul-int p2, p0, p1

	goto/32 :l_vEsvpidQnqLonoms_4

	nop

.end method

.method private final gotoNext(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTaUGLmzjbzRLWmK_0

	nop

	:l_KTUBZpIxFVygiTRY_5
    int-to-double p0, p3

	goto/32 :l_NXGdBnVHPNqmqauf_6

	nop

	:l_euqejmpKaYxbLFlH_1
    const/16 p0, 0x2a

	goto/32 :l_DeOgLurBocLfSnpt_2

	nop

	:l_NXGdBnVHPNqmqauf_6
    return-void

	:after_last_instruction

	goto/32 :l_LBpiEcOUadXoFgIt_7

	nop

	:l_DeOgLurBocLfSnpt_2
    const/16 p1, 0xd2

	goto/32 :l_eOSMloaNVtSodAFY_3

	nop

	:l_GcqJoHUDanYuyemP_4
    add-int p3, p2, p1

	goto/32 :l_KTUBZpIxFVygiTRY_5

	nop

	:l_eOSMloaNVtSodAFY_3
    mul-int p2, p0, p1

	goto/32 :l_GcqJoHUDanYuyemP_4

	nop

	:l_LBpiEcOUadXoFgIt_7
	goto/32 :before_first_instruction

	:l_yTaUGLmzjbzRLWmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euqejmpKaYxbLFlH_1

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_JinAvYqFyNccjzeS_0

	nop

	:l_qIvwXypNRlWRfeiZ_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_QpMxyipZaJoaXbhs_18

	nop

	:l_stcrhTVacZerMQTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_EFHiMSsIwJkiKUgS_7

	nop

	:l_GqjflAJLJZdjGdxX_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_QGDGVEmrdpwaAVfI_22

	nop

	:l_EFHiMSsIwJkiKUgS_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eXjBcLmJeuCKnTtw_8

	nop

	:l_txwiqbKfDcTMTOXY_4
	if-lez v0, :gl_APWLZLwlDtxhasXp

	goto/32 :DSCgvFOFajlWgLOf

	:gl_APWLZLwlDtxhasXp	goto/32 :l_LVYfvQstffwRHxLJ_5

	nop

	:l_jEXRsQcwWRTIzllW_35
	goto/32 :CcEMpQWXzeOkvwYY
	:l_QmZIQmCDtRUZlYMI_2
	add-int v0, v0, v1
	goto/32 :l_PZpkUTVXoNorNnUX_3

	nop

	:l_SZvnWeOCVGySukth_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_bqCppkRdVRGlwoNG_10

	nop

	:l_bqCppkRdVRGlwoNG_10
	if-eqz v0, :gl_WUuIhdEFjVdstKzh

	goto/32 :cond_0

	:gl_WUuIhdEFjVdstKzh
	goto/32 :l_XjgvUbOnKSPWtVfl_11

	nop

	:l_PZpkUTVXoNorNnUX_3
	rem-int v0, v0, v1
	goto/32 :l_txwiqbKfDcTMTOXY_4

	nop

	:l_nPQWiydsnRAzzatn_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_QqfGIUQsTMznRAdE_30

	nop

	:l_YhbUGEGRkGqAZgRX_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_DQXoEqcCGBLMcHnj_13

	nop

	:l_KQzwEgwxsicYZJGc_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_nHiiUoptSscvYxuU_16

	nop

	:l_DLPtVSaDMGASwrEx_1
	const v1, 11
	goto/32 :l_QmZIQmCDtRUZlYMI_2

	nop

	:l_iwznbQwEsBCfUitM_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_TlINaYvPaoFEtCpX_25

	nop

	:l_flEULerAreOGMyCO_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_CNexwwUCneLPvboU_33

	nop

	:l_eXjBcLmJeuCKnTtw_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZvnWeOCVGySukth_9

	nop

	:l_DQXoEqcCGBLMcHnj_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_KFXkkadlNAIpHPxf_14

	nop

	:l_wgztbAqBFfkjxVbf_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_flEULerAreOGMyCO_32

	nop

	:l_QpMxyipZaJoaXbhs_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_WmOeeKTHcdXPdMfM_19

	nop

	:l_JinAvYqFyNccjzeS_0
	const v0, 24
	goto/32 :l_DLPtVSaDMGASwrEx_1

	nop

	:l_CNexwwUCneLPvboU_33
    return-object v1

	:after_last_instruction

	goto/32 :l_EgcOhdwfwsTCpmeQ_34

	nop

	:l_LVYfvQstffwRHxLJ_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_stcrhTVacZerMQTE_6

	nop

	:l_QqfGIUQsTMznRAdE_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_wgztbAqBFfkjxVbf_31

	nop

	:l_ATcVKqThRHtmgTyE_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_nPQWiydsnRAzzatn_29

	nop

	:l_EgcOhdwfwsTCpmeQ_34
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_jEXRsQcwWRTIzllW_35

	nop

	:l_ymuwvEZMQniIsbZS_27
	if-ge v2, v3, :gl_QODhUjKazvvRimcW

	goto/32 :cond_2

	:gl_QODhUjKazvvRimcW
	goto/32 :l_ATcVKqThRHtmgTyE_28

	nop

	:l_WmOeeKTHcdXPdMfM_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_MwTAOQxirzbySbso_20

	nop

	:l_KjJuSWUCzahpOIER_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_ymuwvEZMQniIsbZS_27

	nop

	:l_XjgvUbOnKSPWtVfl_11
    const/4 v0, 0x0

	goto/32 :l_YhbUGEGRkGqAZgRX_12

	nop

	:l_MwTAOQxirzbySbso_20
	if-eqz v2, :gl_jlZaarNceCsJqBog

	goto/32 :cond_3

	:gl_jlZaarNceCsJqBog
	goto/32 :l_GqjflAJLJZdjGdxX_21

	nop

	:l_KFXkkadlNAIpHPxf_14
	if-eqz v1, :gl_wClifCBnTUNqszZv

	goto/32 :cond_1

	:gl_wClifCBnTUNqszZv
    .line 101
	goto/32 :l_KQzwEgwxsicYZJGc_15

	nop

	:l_TlINaYvPaoFEtCpX_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_KjJuSWUCzahpOIER_26

	nop

	:l_EKPiPKSzUOaqnAYl_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_iwznbQwEsBCfUitM_24

	nop

	:l_QGDGVEmrdpwaAVfI_22
	if-nez v2, :gl_mOVhzItudpXCmZqL

	goto/32 :cond_3

	:gl_mOVhzItudpXCmZqL
	goto/32 :l_EKPiPKSzUOaqnAYl_23

	nop

	:l_nHiiUoptSscvYxuU_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_qIvwXypNRlWRfeiZ_17

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_YsitUXiXxGPTLELy_0

	nop

	:l_tJElyyrNUwYeOdPh_7
	goto/32 :before_first_instruction

	:l_tAtAMRqHpdjDIehF_6
    return-void

	:after_last_instruction

	goto/32 :l_tJElyyrNUwYeOdPh_7

	nop

	:l_YsitUXiXxGPTLELy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HpqiPmaYvOISslIo_1

	nop

	:l_ODxZBVnJCFGaNgMh_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_SrhiwNZrvfFnNYyi_5

	nop

	:l_SrhiwNZrvfFnNYyi_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_tAtAMRqHpdjDIehF_6

	nop

	:l_HpqiPmaYvOISslIo_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_sajHmEUaXjXFyWlw_2

	nop

	:l_JHzwlvmvlJhoQGDx_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_ODxZBVnJCFGaNgMh_4

	nop

	:l_sajHmEUaXjXFyWlw_2
	if-nez v0, :gl_yTlKnFEFpPnmlbyv

	goto/32 :cond_0

	:gl_yTlKnFEFpPnmlbyv
    .line 82
	goto/32 :l_JHzwlvmvlJhoQGDx_3

	nop

.end method
