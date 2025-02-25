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

	goto/32 :l_SvvttromKArpUkWN_0

	nop

	:l_JuqSVbksEqUdAiEP_29
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_nJDaDTnQbefPJAnO_30

	nop

	:l_HqiNDobrOgfInChg_1
	const v1, 12
	goto/32 :l_MMFyBNLpWyHwkyEV_2

	nop

	:l_oglYHTnmMJiAXeeY_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_wkkSJsjgdLXOaVBH_15

	nop

	:l_pjeOHWvYnMKYQFdB_3
	rem-int v0, v0, v1
	goto/32 :l_vNrxhquQMKaSINss_4

	nop

	:l_GSRNnfnUixgMGSmy_16
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_SLMbcKoIKOJcJobB_17

	nop

	:l_EWVIhYcyeiXuywjn_28
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_JuqSVbksEqUdAiEP_29

	nop

	:l_lIdeFLnnSQtrwWrM_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_eflkDeUzncUfPFgE_11

	nop

	:l_oQyqWMrEJVOXvudm_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_yfBqlPCfoMKGnOvz_21

	nop

	:l_qNLVFCopNEGuPTiw_25
	if-nez v0, :gl_nyNeYtOKXhiJCyth

	goto/32 :cond_1

	:gl_nyNeYtOKXhiJCyth
	goto/32 :l_iFpUILORVeeCKVCO_26

	nop

	:l_QiepniHWDpcKXrhx_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ynhIfGVkHLhrITIl_8

	nop

	:l_DZkhmfvDMpmcUFkD_13
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_oglYHTnmMJiAXeeY_14

	nop

	:l_eflkDeUzncUfPFgE_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_nFBuQkvEuCrnnxAU_12

	nop

	:l_xjHawSsINoVItGlT_23
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v0

	goto/32 :l_RBaftTSWqBIrApqE_24

	nop

	:l_RBaftTSWqBIrApqE_24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_qNLVFCopNEGuPTiw_25

	nop

	:l_eljMeLlcqZxVeYXW_27
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_EWVIhYcyeiXuywjn_28

	nop

	:l_AhYCjuyrDpnIkzdl_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_lIdeFLnnSQtrwWrM_10

	nop

	:l_vNrxhquQMKaSINss_4
	if-lez v0, :gl_AXBfWVnyguCdQIGB

	goto/32 :VNVATbNkIqwWcRdS

	:gl_AXBfWVnyguCdQIGB	goto/32 :l_ZyvxjoHJGDftGPMZ_5

	nop

	:l_lEdVKFoMOQJzWooV_35
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_oCMvlPUajiPUABlR_36

	nop

	:l_oCMvlPUajiPUABlR_36
	goto/32 :sVyBRVkbZuJQqabh
	:l_MMFyBNLpWyHwkyEV_2
	add-int v0, v0, v1
	goto/32 :l_pjeOHWvYnMKYQFdB_3

	nop

	:l_yfBqlPCfoMKGnOvz_21
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_VbPpNQloVvgUzbDt_22

	nop

	:l_yhbWKTWAyyrgAWgN_33
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_cxQVYoIAJxXaNtNh_34

	nop

	:l_SLMbcKoIKOJcJobB_17
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_JArFvrmTtWGqXHql_18

	nop

	:l_QJsCpGQCNonYzNmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_QiepniHWDpcKXrhx_7

	nop

	:l_nFBuQkvEuCrnnxAU_12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_DZkhmfvDMpmcUFkD_13

	nop

	:l_iFpUILORVeeCKVCO_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eljMeLlcqZxVeYXW_27

	nop

	:l_nJDaDTnQbefPJAnO_30
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_GzawZkxQdrXVjmRV_31

	nop

	:l_SvvttromKArpUkWN_0
	const v0, 5
	goto/32 :l_HqiNDobrOgfInChg_1

	nop

	:l_ynhIfGVkHLhrITIl_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_AhYCjuyrDpnIkzdl_9

	nop

	:l_GzawZkxQdrXVjmRV_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_tfKYmAQIDBQAsXQS_32

	nop

	:l_wkkSJsjgdLXOaVBH_15
	if-nez v0, :gl_vxEcYSNLwwHLbuid

	goto/32 :cond_0

	:gl_vxEcYSNLwwHLbuid
	goto/32 :l_GSRNnfnUixgMGSmy_16

	nop

	:l_JArFvrmTtWGqXHql_18
    invoke-static {v1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_HpUgDJXEESNribQQ_19

	nop

	:l_VbPpNQloVvgUzbDt_22
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_xjHawSsINoVItGlT_23

	nop

	:l_cxQVYoIAJxXaNtNh_34
    return-void

	:after_last_instruction

	goto/32 :l_lEdVKFoMOQJzWooV_35

	nop

	:l_tfKYmAQIDBQAsXQS_32
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_yhbWKTWAyyrgAWgN_33

	nop

	:l_ZyvxjoHJGDftGPMZ_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_QJsCpGQCNonYzNmD_6

	nop

	:l_HpUgDJXEESNribQQ_19
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_oQyqWMrEJVOXvudm_20

	nop

.end method

.method private final directoryState(Ljava/io/File;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UOgxIqtAUBNKtldj_0

	nop

	:l_FRNGbKbIXiGjXFli_7
	goto/32 :before_first_instruction

	:l_tieBrJwNOmBchzAz_4
    add-int p3, p2, p1

	goto/32 :l_jfchqJqYyyMxyaSJ_5

	nop

	:l_RhXwhAKUQjQNJzbj_3
    mul-int p2, p0, p1

	goto/32 :l_tieBrJwNOmBchzAz_4

	nop

	:l_NwBLFecQQFqwjqBO_2
    const/16 p1, 0xd2

	goto/32 :l_RhXwhAKUQjQNJzbj_3

	nop

	:l_jfchqJqYyyMxyaSJ_5
    int-to-double p0, p3

	goto/32 :l_lZWXpmfqOThaawSO_6

	nop

	:l_lZWXpmfqOThaawSO_6
    return-void

	:after_last_instruction

	goto/32 :l_FRNGbKbIXiGjXFli_7

	nop

	:l_UOgxIqtAUBNKtldj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROdoghaUptCrcItH_1

	nop

	:l_ROdoghaUptCrcItH_1
    const/16 p0, 0x2a

	goto/32 :l_NwBLFecQQFqwjqBO_2

	nop

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_QasfHNzsISKGvAWR_0

	nop

	:l_FqCsRIrGbfScdYtv_4
    add-int p3, p2, p1

	goto/32 :l_wxzErSBBIKcjHdFN_5

	nop

	:l_tbfUueduRIqurWEh_2
    const/16 p1, 0xd2

	goto/32 :l_lRCWjGzxWEtOHpWI_3

	nop

	:l_ZmZFaWRmhYEHLIXN_6
    return-void

	:after_last_instruction

	goto/32 :l_IJkkPkSEmQJffjqb_7

	nop

	:l_IJkkPkSEmQJffjqb_7
	goto/32 :before_first_instruction

	:l_wxzErSBBIKcjHdFN_5
    int-to-double p0, p3

	goto/32 :l_ZmZFaWRmhYEHLIXN_6

	nop

	:l_QasfHNzsISKGvAWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjzIklNLVkLVPeVl_1

	nop

	:l_jjzIklNLVkLVPeVl_1
    const/16 p0, 0x2a

	goto/32 :l_tbfUueduRIqurWEh_2

	nop

	:l_lRCWjGzxWEtOHpWI_3
    mul-int p2, p0, p1

	goto/32 :l_FqCsRIrGbfScdYtv_4

	nop

.end method

.method private final directoryState(Ljava/io/File;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_uCQmOVwhykwHsoZm_0

	nop

	:l_uCQmOVwhykwHsoZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apkBKSComShviKSK_1

	nop

	:l_WoXEQiqwYFCIoZQp_5
    int-to-double p0, p3

	goto/32 :l_AGLSVepKYRsGKdQr_6

	nop

	:l_PgJiBsbTSpxTQDDp_2
    const/16 p1, 0xd2

	goto/32 :l_UcTQZhtLcxWYhPiS_3

	nop

	:l_MhdzAanwhBxUAsRb_4
    add-int p3, p2, p1

	goto/32 :l_WoXEQiqwYFCIoZQp_5

	nop

	:l_UcTQZhtLcxWYhPiS_3
    mul-int p2, p0, p1

	goto/32 :l_MhdzAanwhBxUAsRb_4

	nop

	:l_AGLSVepKYRsGKdQr_6
    return-void

	:after_last_instruction

	goto/32 :l_wyPYxyzxFmqBHaPm_7

	nop

	:l_apkBKSComShviKSK_1
    const/16 p0, 0x2a

	goto/32 :l_PgJiBsbTSpxTQDDp_2

	nop

	:l_wyPYxyzxFmqBHaPm_7
	goto/32 :before_first_instruction

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_HfjhDyHMEDdsdqSx_0

	nop

	:l_ShZOAzNqwckfDWcs_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_mJazkhCUecryVjzj_10

	nop

	:l_BDseUYRftytbydRS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_rOCGwxHOgNgBNpoF_7

	nop

	:l_zSssMHvNRRDcMsDV_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_BDseUYRftytbydRS_6

	nop

	:l_HfjhDyHMEDdsdqSx_0
	const v0, 10
	goto/32 :l_kaXQXPHHMYOHXnGt_1

	nop

	:l_yjiUXaqKFkNhtvTQ_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_QMLoMslFxUyBnxKJ_12

	nop

	:l_npYtBDAkvPaDjuPP_2
	add-int v0, v0, v1
	goto/32 :l_TzvvjbHPgEpDgOGV_3

	nop

	:l_AEoYAdyvWgxQMaFS_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_ShZOAzNqwckfDWcs_9

	nop

	:l_iALpuNGZRCUwrGrG_4
	if-lez v0, :gl_vUhPKrLonSmatrek

	goto/32 :rEPrOldoNwAQJULz

	:gl_vUhPKrLonSmatrek	goto/32 :l_zSssMHvNRRDcMsDV_5

	nop

	:l_mJazkhCUecryVjzj_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_yjiUXaqKFkNhtvTQ_11

	nop

	:l_AWjFUfOXecYORkke_24
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_fYJJypyZDwsFlisA_23
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_AWjFUfOXecYORkke_24

	nop

	:l_UKchXIjIYtkVjpET_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_NOXKFROqRixVWpuk_18

	nop

	:l_LOSeSBAnHpkKkIXn_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_njQjEnwgvNHHTxNd_20

	nop

	:l_SJCcoIgcFAnuDlcD_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_MkxgmzXHJwgfCKrE_22

	nop

	:l_BkkeRnbYStYMbyIB_14
    throw v0

    :pswitch_0
	goto/32 :l_MsJDPpPOtyyRqmtQ_15

	nop

	:l_QMLoMslFxUyBnxKJ_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_sSstytVFrETjWQSy_13

	nop

	:l_MkxgmzXHJwgfCKrE_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fYJJypyZDwsFlisA_23

	nop

	:l_sSstytVFrETjWQSy_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_BkkeRnbYStYMbyIB_14

	nop

	:l_njQjEnwgvNHHTxNd_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_SJCcoIgcFAnuDlcD_21

	nop

	:l_TzvvjbHPgEpDgOGV_3
	rem-int v0, v0, v1
	goto/32 :l_iALpuNGZRCUwrGrG_4

	nop

	:l_rOCGwxHOgNgBNpoF_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_AEoYAdyvWgxQMaFS_8

	nop

	:l_kaXQXPHHMYOHXnGt_1
	const v1, 3
	goto/32 :l_npYtBDAkvPaDjuPP_2

	nop

	:l_ylSHKEXAdjqcxaiQ_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_UKchXIjIYtkVjpET_17

	nop

	:l_NOXKFROqRixVWpuk_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_LOSeSBAnHpkKkIXn_19

	nop

	:l_MsJDPpPOtyyRqmtQ_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_ylSHKEXAdjqcxaiQ_16

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_zbcotTCfSVcxNBNI_0

	nop

	:l_weaBVllzayvXYNxf_6
    return-void

	:after_last_instruction

	goto/32 :l_vkWzpDoUsLApweXN_7

	nop

	:l_ScIclCoYsaSQzClk_4
    add-int p3, p2, p1

	goto/32 :l_kFGiaBMyyxgzmodv_5

	nop

	:l_vkWzpDoUsLApweXN_7
	goto/32 :before_first_instruction

	:l_kFGiaBMyyxgzmodv_5
    int-to-double p0, p3

	goto/32 :l_weaBVllzayvXYNxf_6

	nop

	:l_JKCvAUCwbRrGJHNZ_1
    const/16 p0, 0x2a

	goto/32 :l_eAFROYXrXwuuTEwx_2

	nop

	:l_eAFROYXrXwuuTEwx_2
    const/16 p1, 0xd2

	goto/32 :l_cKDkPrUjOlCXGTCU_3

	nop

	:l_cKDkPrUjOlCXGTCU_3
    mul-int p2, p0, p1

	goto/32 :l_ScIclCoYsaSQzClk_4

	nop

	:l_zbcotTCfSVcxNBNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKCvAUCwbRrGJHNZ_1

	nop

.end method

.method private final gotoNext(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_eMYdYbpmVfUJjCvs_0

	nop

	:l_VkgppHSjhQvHWxHG_6
    return-void

	:after_last_instruction

	goto/32 :l_rWIxquuPxRxghjuK_7

	nop

	:l_NNbarohrBiEBQkEr_3
    mul-int p2, p0, p1

	goto/32 :l_mNeLOTBCrOTMwBmu_4

	nop

	:l_mNeLOTBCrOTMwBmu_4
    add-int p3, p2, p1

	goto/32 :l_AhHHXofoMnieFmdj_5

	nop

	:l_gyQuIilhpSncKUUv_2
    const/16 p1, 0xd2

	goto/32 :l_NNbarohrBiEBQkEr_3

	nop

	:l_rWIxquuPxRxghjuK_7
	goto/32 :before_first_instruction

	:l_NrRZXfprLbDqzoOP_1
    const/16 p0, 0x2a

	goto/32 :l_gyQuIilhpSncKUUv_2

	nop

	:l_AhHHXofoMnieFmdj_5
    int-to-double p0, p3

	goto/32 :l_VkgppHSjhQvHWxHG_6

	nop

	:l_eMYdYbpmVfUJjCvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrRZXfprLbDqzoOP_1

	nop

.end method

.method private final gotoNext(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_bnPetfwyNzWOhjGs_0

	nop

	:l_RCgHDNAbnnMzLUtw_7
	goto/32 :before_first_instruction

	:l_yhFmeckVtSjmzWWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RCgHDNAbnnMzLUtw_7

	nop

	:l_bnPetfwyNzWOhjGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvBgydTnhvkdLWNh_1

	nop

	:l_xHVjLyIdPTMqEvgI_5
    int-to-double p0, p3

	goto/32 :l_yhFmeckVtSjmzWWQ_6

	nop

	:l_VvBgydTnhvkdLWNh_1
    const/16 p0, 0x2a

	goto/32 :l_zYslRfPaxUinCcCl_2

	nop

	:l_zYslRfPaxUinCcCl_2
    const/16 p1, 0xd2

	goto/32 :l_UUiNTkJVUhbRtBGB_3

	nop

	:l_UUiNTkJVUhbRtBGB_3
    mul-int p2, p0, p1

	goto/32 :l_veXrfIluzlhDPmwz_4

	nop

	:l_veXrfIluzlhDPmwz_4
    add-int p3, p2, p1

	goto/32 :l_xHVjLyIdPTMqEvgI_5

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_XJWfkeuzgqEQCoCV_0

	nop

	:l_IsYDbqRudwlRtssy_10
	if-eqz v0, :gl_SNBJuzOEVnSqfaDS

	goto/32 :cond_0

	:gl_SNBJuzOEVnSqfaDS
	goto/32 :l_sPDPqemZPwSEooEB_11

	nop

	:l_lKBSczyDvmfhbkcM_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_eHSMPhoWcxWUaEMt_16

	nop

	:l_uyDizYryaThnaEqu_20
	if-eqz v2, :gl_JmjrepnEQBXACLle

	goto/32 :cond_3

	:gl_JmjrepnEQBXACLle
	goto/32 :l_ISyVoGMGcjOnqZeM_21

	nop

	:l_wQtyFaMqsvMPSYil_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_jRwYhhCHebSNcyfB_8

	nop

	:l_ShOuflTTUjzqVMeY_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_WhOupcZjdhOXdZXV_26

	nop

	:l_idSPnILmToYqIJKR_34
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_zFluBSnNleeVbwIh_35

	nop

	:l_eHSMPhoWcxWUaEMt_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_UsikNHHtzWobkTFt_17

	nop

	:l_eSyMOxprsFlREWcf_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_OGZprOfTKEBnDwCS_13

	nop

	:l_XJWfkeuzgqEQCoCV_0
	const v0, 12
	goto/32 :l_WgvVtaRJsFJjyWxZ_1

	nop

	:l_OGZprOfTKEBnDwCS_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_VndfYorJPTaEHDeM_14

	nop

	:l_FUiReySlDRcoWTBb_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_IDpGOSvPAYzmPYSS_6

	nop

	:l_UsikNHHtzWobkTFt_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_EVJmEfnxafzsTqAA_18

	nop

	:l_qFRgTTmOzCvYzxwb_3
	rem-int v0, v0, v1
	goto/32 :l_OHQDGMJzSyaHavNL_4

	nop

	:l_WhOupcZjdhOXdZXV_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_WvxifeKkNVIcBGHa_27

	nop

	:l_sPDPqemZPwSEooEB_11
    const/4 v0, 0x0

	goto/32 :l_eSyMOxprsFlREWcf_12

	nop

	:l_VISvoKFbzqoNQoAE_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_mjObQsdYiIsQgzpR_24

	nop

	:l_opAxvTIcDtyxQwAd_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uyDizYryaThnaEqu_20

	nop

	:l_WvxifeKkNVIcBGHa_27
	if-ge v2, v3, :gl_RszXvfndixCgMyOp

	goto/32 :cond_2

	:gl_RszXvfndixCgMyOp
	goto/32 :l_nBREMHRlgZxKWQXn_28

	nop

	:l_zFluBSnNleeVbwIh_35
	goto/32 :GGKxUtmWkgrSsPrh
	:l_WgvVtaRJsFJjyWxZ_1
	const v1, 22
	goto/32 :l_ZqRRoQbORVIPLagK_2

	nop

	:l_ISyVoGMGcjOnqZeM_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_gnJEefzZrtwoluev_22

	nop

	:l_gnJEefzZrtwoluev_22
	if-nez v2, :gl_tWKiBSVdKgOnIetR

	goto/32 :cond_3

	:gl_tWKiBSVdKgOnIetR
	goto/32 :l_VISvoKFbzqoNQoAE_23

	nop

	:l_nBREMHRlgZxKWQXn_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_BXcNRwnKEWMwAOxJ_29

	nop

	:l_NGueINJVaqztXQlj_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_dCIrbEEEIYlLrzap_33

	nop

	:l_VaiPJJQJLBKCsjka_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_nxwTaBImkPhYLeyM_31

	nop

	:l_VndfYorJPTaEHDeM_14
	if-eqz v1, :gl_hkSpljZXXQdnFzvo

	goto/32 :cond_1

	:gl_hkSpljZXXQdnFzvo
    .line 101
	goto/32 :l_lKBSczyDvmfhbkcM_15

	nop

	:l_BXcNRwnKEWMwAOxJ_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_VaiPJJQJLBKCsjka_30

	nop

	:l_jRwYhhCHebSNcyfB_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flfzfbhVGVfGHYrJ_9

	nop

	:l_ZqRRoQbORVIPLagK_2
	add-int v0, v0, v1
	goto/32 :l_qFRgTTmOzCvYzxwb_3

	nop

	:l_flfzfbhVGVfGHYrJ_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_IsYDbqRudwlRtssy_10

	nop

	:l_IDpGOSvPAYzmPYSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_wQtyFaMqsvMPSYil_7

	nop

	:l_mjObQsdYiIsQgzpR_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_ShOuflTTUjzqVMeY_25

	nop

	:l_dCIrbEEEIYlLrzap_33
    return-object v1

	:after_last_instruction

	goto/32 :l_idSPnILmToYqIJKR_34

	nop

	:l_EVJmEfnxafzsTqAA_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_opAxvTIcDtyxQwAd_19

	nop

	:l_nxwTaBImkPhYLeyM_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_NGueINJVaqztXQlj_32

	nop

	:l_OHQDGMJzSyaHavNL_4
	if-lez v0, :gl_aYpmnnygVZzBNaHF

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_aYpmnnygVZzBNaHF	goto/32 :l_FUiReySlDRcoWTBb_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_mcBUMnsTGpGKlHYG_0

	nop

	:l_OLeswrtXUCnmRRsM_2
	if-nez v0, :gl_HVYkhRWdhqSTXpIV

	goto/32 :cond_0

	:gl_HVYkhRWdhqSTXpIV
    .line 82
	goto/32 :l_nUzSMOvAyYxMCabG_3

	nop

	:l_BEvziyyCzhSQDOJx_6
    return-void

	:after_last_instruction

	goto/32 :l_uMtHAezrunoGjLWX_7

	nop

	:l_zvdaALTQEhMzBGse_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_hqtgGiSEnjnqCmOG_5

	nop

	:l_mcBUMnsTGpGKlHYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_uHvDKzQHmMdNPYEG_1

	nop

	:l_hqtgGiSEnjnqCmOG_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_BEvziyyCzhSQDOJx_6

	nop

	:l_nUzSMOvAyYxMCabG_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_zvdaALTQEhMzBGse_4

	nop

	:l_uMtHAezrunoGjLWX_7
	goto/32 :before_first_instruction

	:l_uHvDKzQHmMdNPYEG_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_OLeswrtXUCnmRRsM_2

	nop

.end method
