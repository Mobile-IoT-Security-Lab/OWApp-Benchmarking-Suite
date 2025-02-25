.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
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
.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_wMDejdpZsfZTeyZh_0

	nop

	:l_yHLjBcBHhsksFZmk_1
    const-string v0, "rootDir"

	goto/32 :l_WPUSYVCbwHxILulN_2

	nop

	:l_TKmyYUZIJKyuoluT_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_RxdvCdUOabQrhtzM_5

	nop

	:l_QYzKZkhSIUUWSpuV_6
	goto/32 :before_first_instruction

	:l_RxdvCdUOabQrhtzM_5
    return-void

	:after_last_instruction

	goto/32 :l_QYzKZkhSIUUWSpuV_6

	nop

	:l_WPUSYVCbwHxILulN_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_oeatjmoFWWNqaCuh_3

	nop

	:l_wMDejdpZsfZTeyZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_yHLjBcBHhsksFZmk_1

	nop

	:l_oeatjmoFWWNqaCuh_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TKmyYUZIJKyuoluT_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_aHKZuuoPfEFGghvd_0

	nop

	:l_hnXaJHkhdPQyZYLj_84
	goto/32 :ECCTbbYiwRGphyiu
	:l_efwgvaDJRzvOMYpa_45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_oxOfXElLJhuqQFgA_46

	nop

	:l_uqUCzwpcvkBEdnVU_15
	if-nez v0, :gl_NMBYtwIFcZigFXRN

	goto/32 :cond_0

	:gl_NMBYtwIFcZigFXRN
	goto/32 :l_fcCIPcHgTSFvUpaH_16

	nop

	:l_zubImlFnFpPcVZNw_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_hkBhqlbWZUxtoFGy_27

	nop

	:l_vQeUykFxpdjZJoxc_21
    move v2, v3

    :cond_0
	goto/32 :l_uNjncTtICDUiGscL_22

	nop

	:l_gKKqpObKiNuPuOAt_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ZHmMbbdJgxfBXWxA_43

	nop

	:l_BaQDPVUoIUojxwOn_2
	add-int v0, v0, v1
	goto/32 :l_rShVAzkhRaEfuxGN_3

	nop

	:l_pVOCUeIxWrkUpJcd_71
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_oyqiYkpHTXrjbthQ_72

	nop

	:l_kVNZOeWRRBPqpXVc_9
	if-eqz v0, :gl_ZWbUCUihlQZVOaFO

	goto/32 :cond_2

	:gl_ZWbUCUihlQZVOaFO
    .line 168
	goto/32 :l_cstfqhnnJUYsNOnI_10

	nop

	:l_PJuzqyGgDDOAIuVz_28
	if-nez v0, :gl_JewMAqmRBDNlBBqP

	goto/32 :cond_5

	:gl_JewMAqmRBDNlBBqP
	goto/32 :l_aPhEigNMXdZssVpz_29

	nop

	:l_MDImeloTpIGnZniV_1
	const v1, 22
	goto/32 :l_BaQDPVUoIUojxwOn_2

	nop

	:l_rShVAzkhRaEfuxGN_3
	rem-int v0, v0, v1
	goto/32 :l_jikdQhlaNxHtEcaV_4

	nop

	:l_sZySAmbFFVktPfIr_79
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BvyWoQvhubabvofa_80

	nop

	:l_jlThpdnaXEHXVUqM_51
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_CSoxubDIvUAphQLh_52

	nop

	:l_RgNHelNDKVBXhtDP_35
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ZbtRCFTHIrkNaNNH_36

	nop

	:l_BvyWoQvhubabvofa_80
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_xlocnGEmIGdbcRQm_81

	nop

	:l_xBeLXLkwCJORlSKR_55
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_QJCkJcMlYJOlqmch_56

	nop

	:l_zaigXrWAjvPmnqHW_49
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LjxJalluIkXRKPaL_50

	nop

	:l_FymoCJudyXFybhzo_82
    return-object v0

	:after_last_instruction

	goto/32 :l_QoqdqkXvoeNlwjng_83

	nop

	:l_HHbCLUAgdLuLgiqE_13
    const/4 v2, 0x0

	goto/32 :l_hRUXMROluRUhIshT_14

	nop

	:l_MjoQRMWnYutYmYGw_20
	if-eqz v0, :gl_OuhEdVEvbrvvUdgy

	goto/32 :cond_0

	:gl_OuhEdVEvbrvvUdgy
	goto/32 :l_vQeUykFxpdjZJoxc_21

	nop

	:l_lNBhIHAzijNTZHWk_66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lKZHORpKgIFTsOcd_67

	nop

	:l_ATfGZQdtgIpOKDpP_32
    array-length v2, v2

	goto/32 :l_tVZzuBaFUlVWNEUD_33

	nop

	:l_PmMdokFvGAfOpstc_62
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_xYQqnPgyOXCvZpgA_63

	nop

	:l_xBogndntCuzFpzgA_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ATfGZQdtgIpOKDpP_32

	nop

	:l_xlocnGEmIGdbcRQm_81
    aget-object v0, v0, v1

	goto/32 :l_FymoCJudyXFybhzo_82

	nop

	:l_GxbucwOuBQkkaNcp_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzWfCdevdhCqKgib_18

	nop

	:l_cstfqhnnJUYsNOnI_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_LfnioabZpFrdyOIN_11

	nop

	:l_ESYnVWAYMONGkMcH_48
	if-eqz v0, :gl_oPrBoyfSwRJXBxVb

	goto/32 :cond_6

	:gl_oPrBoyfSwRJXBxVb
    .line 179
	goto/32 :l_zaigXrWAjvPmnqHW_49

	nop

	:l_WNcSVngQKAMPTUIo_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_TGoMfVzOyzKAoPNI_24

	nop

	:l_QJCkJcMlYJOlqmch_56
    const/4 v7, 0x2

	goto/32 :l_bmCJsoFxZfKZrUeB_57

	nop

	:l_VnJFnmatJtxESEkY_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_ESYnVWAYMONGkMcH_48

	nop

	:l_xfIrEMGkzfLRxkGC_70
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_pVOCUeIxWrkUpJcd_71

	nop

	:l_QoqdqkXvoeNlwjng_83
	goto/32 :before_first_instruction

	:GYvOjlLIVEEkWVuQ
	goto/32 :l_hnXaJHkhdPQyZYLj_84

	nop

	:l_BAtHqjSGnaUjFeIo_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_ivhScWxfnLlsOVEw_54

	nop

	:l_KQzenECxUmFdKSRt_41
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_gKKqpObKiNuPuOAt_42

	nop

	:l_ivhScWxfnLlsOVEw_54
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_xBeLXLkwCJORlSKR_55

	nop

	:l_tdyMkXrRVEDsyvcX_8
    const/4 v1, 0x0

	goto/32 :l_kVNZOeWRRBPqpXVc_9

	nop

	:l_LfnioabZpFrdyOIN_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_OLHNOqALqHNRumMG_12

	nop

	:l_TGoMfVzOyzKAoPNI_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_cMiNCcsONhRILHyN_25

	nop

	:l_EENyCKmhoZqwZhhy_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_lNBhIHAzijNTZHWk_66

	nop

	:l_fcCIPcHgTSFvUpaH_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_GxbucwOuBQkkaNcp_17

	nop

	:l_vXxDgNvgExdRYtDg_58
    const/4 v5, 0x0

	goto/32 :l_tulCaWoWwToGTnOd_59

	nop

	:l_hRUXMROluRUhIshT_14
    const/4 v3, 0x1

	goto/32 :l_uqUCzwpcvkBEdnVU_15

	nop

	:l_XojAdwurxoZxUONO_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_xfIrEMGkzfLRxkGC_70

	nop

	:l_VYhbakUzQFPglPUI_77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zTdrDxuSxRbfIFKp_78

	nop

	:l_bUKVzsJIdidYtqsG_76
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VYhbakUzQFPglPUI_77

	nop

	:l_okArEUzmYjPXVYwk_73
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_NkgtmNbDZsuJTVYD_74

	nop

	:l_jikdQhlaNxHtEcaV_4
	if-lez v0, :gl_HJUWAroEVUyLXIpq

	goto/32 :eTGlQreFlsDraTzH

	:gl_HJUWAroEVUyLXIpq	goto/32 :l_yOkmDIBPNLEsGJKx_5

	nop

	:l_FJjtPsXXWdtqyQSN_40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_KQzenECxUmFdKSRt_41

	nop

	:l_OLHNOqALqHNRumMG_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_HHbCLUAgdLuLgiqE_13

	nop

	:l_yOkmDIBPNLEsGJKx_5
	goto/32 :GYvOjlLIVEEkWVuQ
	:eTGlQreFlsDraTzH
	:ECCTbbYiwRGphyiu

	goto/32 :l_LcYeCwBAZSWcXBDl_6

	nop

	:l_wzWfCdevdhCqKgib_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_KZNMMFwWgXXuCBff_19

	nop

	:l_uNjncTtICDUiGscL_22
	if-nez v2, :gl_wWAZYZzJmwYDOusd

	goto/32 :cond_1

	:gl_wWAZYZzJmwYDOusd
    .line 169
	goto/32 :l_WNcSVngQKAMPTUIo_23

	nop

	:l_fayDPPrzkscKNuqi_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_tdyMkXrRVEDsyvcX_8

	nop

	:l_KZNMMFwWgXXuCBff_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MjoQRMWnYutYmYGw_20

	nop

	:l_TlskmsoFLEbgvpRv_60
    move-object v3, v9

	goto/32 :l_rdMlguqsgLwmekoh_61

	nop

	:l_KxMzzNLjaoOenMvv_75
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_bUKVzsJIdidYtqsG_76

	nop

	:l_rdMlguqsgLwmekoh_61
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PmMdokFvGAfOpstc_62

	nop

	:l_gVThLzRHVwlafipy_37
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FptEnZwZuOSArpiY_38

	nop

	:l_tVZzuBaFUlVWNEUD_33
	if-lt v0, v2, :gl_jzXnEQwRqLJaDcWN

	goto/32 :cond_3

	:gl_jzXnEQwRqLJaDcWN
	goto/32 :l_wVdzeibhKELpwrKQ_34

	nop

	:l_qNvXyNFNiArHoHJY_68
	if-eqz v0, :gl_llAmqMWnNPdPcIrG

	goto/32 :cond_9

	:gl_llAmqMWnNPdPcIrG
    .line 182
    :cond_7
	goto/32 :l_XojAdwurxoZxUONO_69

	nop

	:l_NkgtmNbDZsuJTVYD_74
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_KxMzzNLjaoOenMvv_75

	nop

	:l_LcYeCwBAZSWcXBDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_fayDPPrzkscKNuqi_7

	nop

	:l_bmCJsoFxZfKZrUeB_57
    const/4 v8, 0x0

	goto/32 :l_vXxDgNvgExdRYtDg_58

	nop

	:l_tulCaWoWwToGTnOd_59
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_TlskmsoFLEbgvpRv_60

	nop

	:l_LjxJalluIkXRKPaL_50
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_jlThpdnaXEHXVUqM_51

	nop

	:l_wVdzeibhKELpwrKQ_34
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_RgNHelNDKVBXhtDP_35

	nop

	:l_xYQqnPgyOXCvZpgA_63
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_lVxPbCDwxjxvclLx_64

	nop

	:l_SyfjyOOzhiEuLvlf_30
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_xBogndntCuzFpzgA_31

	nop

	:l_oxOfXElLJhuqQFgA_46
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_VnJFnmatJtxESEkY_47

	nop

	:l_cMiNCcsONhRILHyN_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_zubImlFnFpPcVZNw_26

	nop

	:l_zTdrDxuSxRbfIFKp_78
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_sZySAmbFFVktPfIr_79

	nop

	:l_HmBUsIJKmwElbYeb_39
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_FJjtPsXXWdtqyQSN_40

	nop

	:l_hkBhqlbWZUxtoFGy_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_PJuzqyGgDDOAIuVz_28

	nop

	:l_dzMewOqNAgChjFEV_44
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_efwgvaDJRzvOMYpa_45

	nop

	:l_FptEnZwZuOSArpiY_38
	if-nez v0, :gl_WGqPDgBzWlEbspqu

	goto/32 :cond_4

	:gl_WGqPDgBzWlEbspqu
	goto/32 :l_HmBUsIJKmwElbYeb_39

	nop

	:l_lVxPbCDwxjxvclLx_64
	if-nez v0, :gl_QvDSpFneGPGdYNXQ

	goto/32 :cond_7

	:gl_QvDSpFneGPGdYNXQ
	goto/32 :l_EENyCKmhoZqwZhhy_65

	nop

	:l_ZHmMbbdJgxfBXWxA_43
	if-eqz v0, :gl_kYgzVertkFXzMpaI

	goto/32 :cond_9

	:gl_kYgzVertkFXzMpaI
    .line 177
	goto/32 :l_dzMewOqNAgChjFEV_44

	nop

	:l_lKZHORpKgIFTsOcd_67
    array-length v0, v0

	goto/32 :l_qNvXyNFNiArHoHJY_68

	nop

	:l_aHKZuuoPfEFGghvd_0
	const v0, 24
	goto/32 :l_MDImeloTpIGnZniV_1

	nop

	:l_oyqiYkpHTXrjbthQ_72
	if-nez v0, :gl_HSUwUCLZoydSzrQC

	goto/32 :cond_8

	:gl_HSUwUCLZoydSzrQC
	goto/32 :l_okArEUzmYjPXVYwk_73

	nop

	:l_ZbtRCFTHIrkNaNNH_36
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_gVThLzRHVwlafipy_37

	nop

	:l_CSoxubDIvUAphQLh_52
	if-nez v0, :gl_TGhBYOfzBYfLHZyS

	goto/32 :cond_6

	:gl_TGhBYOfzBYfLHZyS
	goto/32 :l_BAtHqjSGnaUjFeIo_53

	nop

	:l_aPhEigNMXdZssVpz_29
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_SyfjyOOzhiEuLvlf_30

	nop

.end method
