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

	goto/32 :l_cGMZwnjnzRvURwQP_0

	nop

	:l_YyMOFGdXCIpKSmme_28
    return-void

	:after_last_instruction

	goto/32 :l_eAQDsVxKWnAEEcXI_29

	nop

	:l_aCpSZOVNEoAhueIC_30
	goto/32 :FjJQaRHyuGXLieev
	:l_NrjWOuMlIBRJBWbv_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_MqPVAEXgHvreHCon_26

	nop

	:l_mAhcFjeQiRSePDGg_24
    invoke-direct {v1, p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_NrjWOuMlIBRJBWbv_25

	nop

	:l_dWSyKXocBAVwzEEI_8
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 69
	goto/32 :l_MPvysHwyuhUYgEPK_9

	nop

	:l_CxzpXuibhboXXhtv_3
	rem-int v0, v0, v1
	goto/32 :l_SkicYRLIDEGJJnNJ_4

	nop

	:l_vQRAXHKytieoQHbm_11
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    .line 71
    nop

    .line 72
    nop

    .line 73
	goto/32 :l_xcKLIHlHqmRVQLKP_12

	nop

	:l_uRbNdpaocahCVISa_18
    goto :goto_0

    .line 74
    :cond_0
	goto/32 :l_HKQyhPYGILezZKQA_19

	nop

	:l_MqPVAEXgHvreHCon_26
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_ppcGqzHFBOmLLMqJ_27

	nop

	:l_GrnkjKPLrbLdCSen_14
	if-nez v1, :gl_QoSpUXVgKlMESiPg

	goto/32 :cond_0

	:gl_QoSpUXVgKlMESiPg
	goto/32 :l_QPDdGPpCSvSorTGu_15

	nop

	:l_hzVWtZTtgWCJiJhm_23
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v2

	goto/32 :l_mAhcFjeQiRSePDGg_24

	nop

	:l_ppcGqzHFBOmLLMqJ_27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 77
    :goto_0
    nop

    .line 66
	goto/32 :l_YyMOFGdXCIpKSmme_28

	nop

	:l_JYjoUEyZGcqapZOo_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

	goto/32 :l_uRbNdpaocahCVISa_18

	nop

	:l_HFeaQeoAfFoLRFyp_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_RYXvEKdalkbiVQql_6

	nop

	:l_QPDdGPpCSvSorTGu_15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_tRSwRfwwhKZPgWhN_16

	nop

	:l_GJEocXswLyebZwbo_2
	add-int v0, v0, v1
	goto/32 :l_CxzpXuibhboXXhtv_3

	nop

	:l_wEMSSnCleKwDatNS_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_vQRAXHKytieoQHbm_11

	nop

	:l_HKQyhPYGILezZKQA_19
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_msddrRrliEgcLtKY_20

	nop

	:l_xcKLIHlHqmRVQLKP_12
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

	goto/32 :l_deNFnktNwvHiDTrB_13

	nop

	:l_msddrRrliEgcLtKY_20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

	goto/32 :l_nSKJuatvAatfuBBE_21

	nop

	:l_lvocpEUpigDqbELZ_22
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

	goto/32 :l_hzVWtZTtgWCJiJhm_23

	nop

	:l_RYXvEKdalkbiVQql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
	goto/32 :l_NIGRDIJzQBHZtPDt_7

	nop

	:l_dyWXsFROnAiFQnyZ_1
	const v1, 7
	goto/32 :l_GJEocXswLyebZwbo_2

	nop

	:l_deNFnktNwvHiDTrB_13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

	goto/32 :l_GrnkjKPLrbLdCSen_14

	nop

	:l_eAQDsVxKWnAEEcXI_29
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_aCpSZOVNEoAhueIC_30

	nop

	:l_nSKJuatvAatfuBBE_21
	if-nez v1, :gl_JSKzQOKfqhcajsSj

	goto/32 :cond_1

	:gl_JSKzQOKfqhcajsSj
	goto/32 :l_lvocpEUpigDqbELZ_22

	nop

	:l_MPvysHwyuhUYgEPK_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_wEMSSnCleKwDatNS_10

	nop

	:l_cGMZwnjnzRvURwQP_0
	const v0, 5
	goto/32 :l_dyWXsFROnAiFQnyZ_1

	nop

	:l_NIGRDIJzQBHZtPDt_7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_dWSyKXocBAVwzEEI_8

	nop

	:l_SkicYRLIDEGJJnNJ_4
	if-lez v0, :gl_xaiaFVpuZNvuViWe

	goto/32 :NWZuOZjnkwEnahPY

	:gl_xaiaFVpuZNvuViWe	goto/32 :l_HFeaQeoAfFoLRFyp_5

	nop

	:l_tRSwRfwwhKZPgWhN_16
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

	goto/32 :l_JYjoUEyZGcqapZOo_17

	nop

.end method

.method private final directoryState(Ljava/io/File;CZIS)V
    .locals 0

	goto/32 :l_StkpfzFRuIIMcoZc_0

	nop

	:l_vIxIAypUkOWDZmdh_6
    return-void

	:after_last_instruction

	goto/32 :l_PaMcxWNDBBHpmllt_7

	nop

	:l_RaZGIEQNGNYKQXRl_1
    const/16 p0, 0x2a

	goto/32 :l_YilVzDGoOjrqILEh_2

	nop

	:l_PaMcxWNDBBHpmllt_7
	goto/32 :before_first_instruction

	:l_owWZxJMfOFTgBaOG_4
    add-int p3, p2, p1

	goto/32 :l_nOdxBtcFTPWlTKbY_5

	nop

	:l_StkpfzFRuIIMcoZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaZGIEQNGNYKQXRl_1

	nop

	:l_YilVzDGoOjrqILEh_2
    const/16 p1, 0xd2

	goto/32 :l_EbzXXnKkHcrVjDTv_3

	nop

	:l_nOdxBtcFTPWlTKbY_5
    int-to-double p0, p3

	goto/32 :l_vIxIAypUkOWDZmdh_6

	nop

	:l_EbzXXnKkHcrVjDTv_3
    mul-int p2, p0, p1

	goto/32 :l_owWZxJMfOFTgBaOG_4

	nop

.end method

.method private final directoryState(Ljava/io/File;SIZC)V
    .locals 0

	goto/32 :l_uGNrDEGMmEDAgFON_0

	nop

	:l_CEHTqnoWyfkjvRru_1
    const/16 p0, 0x2a

	goto/32 :l_hPnYYGSYHIbyIRKt_2

	nop

	:l_mhqQvkkvIsEcEGvp_7
	goto/32 :before_first_instruction

	:l_UWPCdmYSjCioYJNc_4
    add-int p3, p2, p1

	goto/32 :l_xXhIOICwdhyTbzTB_5

	nop

	:l_uGNrDEGMmEDAgFON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEHTqnoWyfkjvRru_1

	nop

	:l_xXhIOICwdhyTbzTB_5
    int-to-double p0, p3

	goto/32 :l_PtNSUbTIvogKiyuX_6

	nop

	:l_hPnYYGSYHIbyIRKt_2
    const/16 p1, 0xd2

	goto/32 :l_KQTTCXDpxdIvCuKl_3

	nop

	:l_PtNSUbTIvogKiyuX_6
    return-void

	:after_last_instruction

	goto/32 :l_mhqQvkkvIsEcEGvp_7

	nop

	:l_KQTTCXDpxdIvCuKl_3
    mul-int p2, p0, p1

	goto/32 :l_UWPCdmYSjCioYJNc_4

	nop

.end method

.method private final directoryState(Ljava/io/File;IZSC)V
    .locals 0

	goto/32 :l_eOitvIFLQRGBCPKt_0

	nop

	:l_VNyzrLrcjwzbeBBU_4
    add-int p3, p2, p1

	goto/32 :l_vZnQbODBlBrBWJaC_5

	nop

	:l_NELOqlbpnSIAYssP_7
	goto/32 :before_first_instruction

	:l_vZnQbODBlBrBWJaC_5
    int-to-double p0, p3

	goto/32 :l_lbsbsingcqRdOUAf_6

	nop

	:l_zXinmTjOMldQDtoM_2
    const/16 p1, 0xd2

	goto/32 :l_SCWtrSWVGpGlvien_3

	nop

	:l_eOitvIFLQRGBCPKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVFprGdUEzhbZUCY_1

	nop

	:l_SCWtrSWVGpGlvien_3
    mul-int p2, p0, p1

	goto/32 :l_VNyzrLrcjwzbeBBU_4

	nop

	:l_TVFprGdUEzhbZUCY_1
    const/16 p0, 0x2a

	goto/32 :l_zXinmTjOMldQDtoM_2

	nop

	:l_lbsbsingcqRdOUAf_6
    return-void

	:after_last_instruction

	goto/32 :l_NELOqlbpnSIAYssP_7

	nop

.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

	goto/32 :l_BOdATzpHKQvIMjqM_0

	nop

	:l_qDmDVXKZJPNwoZsh_22
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NUfsySnNGsqYakdK_23

	nop

	:l_fXlNbqGVZDVRdkJy_4
	if-lez v0, :gl_pBWEwhiHfhVYEUTj

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_pBWEwhiHfhVYEUTj	goto/32 :l_pXcIrxjLkEBQCArt_5

	nop

	:l_RkMDaExtnxEcZJyV_3
	rem-int v0, v0, v1
	goto/32 :l_fXlNbqGVZDVRdkJy_4

	nop

	:l_yQzTswJsGBdlDKav_24
	goto/32 :eXlPZADOByVnVtbL
	:l_XmdXvpLRuQPjxYNP_9
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qDrgMuGcCFTOumgM_10

	nop

	:l_pXcIrxjLkEBQCArt_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_SlKyiAYAcEtodUSC_6

	nop

	:l_gGKCtccGfojpduDT_2
	add-int v0, v0, v1
	goto/32 :l_RkMDaExtnxEcZJyV_3

	nop

	:l_iJgUuACKmkNdNpVU_14
    throw v0

    :pswitch_0
	goto/32 :l_LSwBuhBsuLktqwir_15

	nop

	:l_lOKZDpqmpKtwHbIq_19
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

	goto/32 :l_owBHmRSGMmvBPKzG_20

	nop

	:l_owBHmRSGMmvBPKzG_20
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_OiWciXeZXtvIQVEw_21

	nop

	:l_pIyoBWvSraryTamO_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_iJgUuACKmkNdNpVU_14

	nop

	:l_GrmQGECHpfDhAWUK_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_pIyoBWvSraryTamO_13

	nop

	:l_eQZtZSvZxnloyogd_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FuTIAGxOhKAxXfaC_8

	nop

	:l_BOdATzpHKQvIMjqM_0
	const v0, 20
	goto/32 :l_UaKpapAzIXMoCIEI_1

	nop

	:l_FuTIAGxOhKAxXfaC_8
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_XmdXvpLRuQPjxYNP_9

	nop

	:l_OiWciXeZXtvIQVEw_21
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 89
    :goto_0
	goto/32 :l_qDmDVXKZJPNwoZsh_22

	nop

	:l_NUfsySnNGsqYakdK_23
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_yQzTswJsGBdlDKav_24

	nop

	:l_bzuurdQLGiQduiYx_17
    check-cast v0, Lkotlin/io/FileTreeWalk$DirectoryState;

	goto/32 :l_XMEEdCApWjZRxQyz_18

	nop

	:l_SlKyiAYAcEtodUSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

    .line 89
	goto/32 :l_eQZtZSvZxnloyogd_7

	nop

	:l_NTXoVaIkSHmhWjiQ_11
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
	goto/32 :l_GrmQGECHpfDhAWUK_12

	nop

	:l_qDrgMuGcCFTOumgM_10
    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

	goto/32 :l_NTXoVaIkSHmhWjiQ_11

	nop

	:l_UaKpapAzIXMoCIEI_1
	const v1, 23
	goto/32 :l_gGKCtccGfojpduDT_2

	nop

	:l_EpvmhjXxJFOiZwWh_16
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

	goto/32 :l_bzuurdQLGiQduiYx_17

	nop

	:l_LSwBuhBsuLktqwir_15
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

	goto/32 :l_EpvmhjXxJFOiZwWh_16

	nop

	:l_XMEEdCApWjZRxQyz_18
    goto :goto_0

    .line 90
    :pswitch_1
	goto/32 :l_lOKZDpqmpKtwHbIq_19

	nop

.end method

.method private final gotoNext(CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RpxqrADjbGGzGGWi_0

	nop

	:l_FTfrYZUMRzVmwKnZ_1
    const/16 p0, 0x2a

	goto/32 :l_lMGohNqHqtOjJDUi_2

	nop

	:l_RpxqrADjbGGzGGWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTfrYZUMRzVmwKnZ_1

	nop

	:l_yYftzgGgJbPIAlgY_6
    return-void

	:after_last_instruction

	goto/32 :l_nZIqGdFWkleHnQGD_7

	nop

	:l_nZIqGdFWkleHnQGD_7
	goto/32 :before_first_instruction

	:l_LdqdoPTFsvuxJIKg_3
    mul-int p2, p0, p1

	goto/32 :l_GFaaaNmwgPPoyeoC_4

	nop

	:l_RoJkQGqnLEqLXRfP_5
    int-to-double p0, p3

	goto/32 :l_yYftzgGgJbPIAlgY_6

	nop

	:l_GFaaaNmwgPPoyeoC_4
    add-int p3, p2, p1

	goto/32 :l_RoJkQGqnLEqLXRfP_5

	nop

	:l_lMGohNqHqtOjJDUi_2
    const/16 p1, 0xd2

	goto/32 :l_LdqdoPTFsvuxJIKg_3

	nop

.end method

.method private final gotoNext(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_JqZPJZJzvqnAtegB_0

	nop

	:l_QqCLwwfkPKyDeWsd_2
    const/16 p1, 0xd2

	goto/32 :l_surWeUrxtmKjOvQG_3

	nop

	:l_xAzQMSDGoyGuYXhu_5
    int-to-double p0, p3

	goto/32 :l_RGNKZqnNYWUkZaGy_6

	nop

	:l_RGNKZqnNYWUkZaGy_6
    return-void

	:after_last_instruction

	goto/32 :l_uXYIHbONMBeCGxUH_7

	nop

	:l_xyviRpTmqKzcXTGQ_1
    const/16 p0, 0x2a

	goto/32 :l_QqCLwwfkPKyDeWsd_2

	nop

	:l_nyHkaOktRlTmjAep_4
    add-int p3, p2, p1

	goto/32 :l_xAzQMSDGoyGuYXhu_5

	nop

	:l_surWeUrxtmKjOvQG_3
    mul-int p2, p0, p1

	goto/32 :l_nyHkaOktRlTmjAep_4

	nop

	:l_JqZPJZJzvqnAtegB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyviRpTmqKzcXTGQ_1

	nop

	:l_uXYIHbONMBeCGxUH_7
	goto/32 :before_first_instruction

.end method

.method private final gotoNext(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FzrPhPkHxrzYxrlJ_0

	nop

	:l_XwLmomriQhafxUTc_4
    add-int p3, p2, p1

	goto/32 :l_IACrLMVrZCybwSpx_5

	nop

	:l_axtgTfrbQBpbAPhy_7
	goto/32 :before_first_instruction

	:l_SOVmOxsgWDHATWrE_3
    mul-int p2, p0, p1

	goto/32 :l_XwLmomriQhafxUTc_4

	nop

	:l_BrfGRqQLLYAMvCSK_2
    const/16 p1, 0xd2

	goto/32 :l_SOVmOxsgWDHATWrE_3

	nop

	:l_zwWsBBMuJDTexQdk_6
    return-void

	:after_last_instruction

	goto/32 :l_axtgTfrbQBpbAPhy_7

	nop

	:l_IACrLMVrZCybwSpx_5
    int-to-double p0, p3

	goto/32 :l_zwWsBBMuJDTexQdk_6

	nop

	:l_FzrPhPkHxrzYxrlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcMFhjijlqvKsKQR_1

	nop

	:l_hcMFhjijlqvKsKQR_1
    const/16 p0, 0x2a

	goto/32 :l_BrfGRqQLLYAMvCSK_2

	nop

.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

	goto/32 :l_qaWvQjldgSnzVzCT_0

	nop

	:l_tFWKJzyqdndhAhyr_32
    goto :goto_0

    .line 107
    .restart local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    :goto_1
	goto/32 :l_BHOknDABZvmqLWxH_33

	nop

	:l_UNxvBYbJEYEUtqgb_23
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_kQoXYlGDknJrsCuR_24

	nop

	:l_xrDCDfwjrnKjcKNC_20
	if-eqz v2, :gl_VDVYJmFioymeGJKT

	goto/32 :cond_3

	:gl_VDVYJmFioymeGJKT
	goto/32 :l_EOhgRvxkpaRvvxvq_21

	nop

	:l_mjdJogNuPZptbYsi_29
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_ckomVbLIagzztDfn_30

	nop

	:l_pjqsYDHMDCgXCSKT_15
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_EOxDZqJlFjbIdGLQ_16

	nop

	:l_tLadDBXPVYdxyBMS_27
	if-ge v2, v3, :gl_OzHHODYnOIaPrLsd

	goto/32 :cond_2

	:gl_OzHHODYnOIaPrLsd
	goto/32 :l_PtsghJjchImpdEyG_28

	nop

	:l_PtsghJjchImpdEyG_28
    goto :goto_1

    .line 110
    :cond_2
	goto/32 :l_mjdJogNuPZptbYsi_29

	nop

	:l_MzBYTuefZLZJdPgd_18
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_gJJuzQJUpwCcYBNx_19

	nop

	:l_mXulLVgdtBXBlUdF_1
	const v1, 23
	goto/32 :l_rUzCezpbUZVFMKqI_2

	nop

	:l_qlYthzNgwotKukel_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 111
    nop

    .end local v0    # "topState":Lkotlin/io/FileTreeWalk$WalkState;
    .end local v1    # "file":Ljava/io/File;
	goto/32 :l_tFWKJzyqdndhAhyr_32

	nop

	:l_SjWWXKorkrZjbQMV_10
	if-eqz v0, :gl_fmhxHuoZquJkYQek

	goto/32 :cond_0

	:gl_fmhxHuoZquJkYQek
	goto/32 :l_ASraVrLFsMZTtaiz_11

	nop

	:l_BHOknDABZvmqLWxH_33
    return-object v1

	:after_last_instruction

	goto/32 :l_qAdSWDYGlqisFgtB_34

	nop

	:l_qAdSWDYGlqisFgtB_34
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_ZpXmNDEorKMKSkJs_35

	nop

	:l_CvOUDVafFmnxDVWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    nop

    :goto_0
	goto/32 :l_seHZENHBXofSLknH_7

	nop

	:l_wyDSMRVZwQjmgOjn_26
    invoke-static {v3}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v3

	goto/32 :l_tLadDBXPVYdxyBMS_27

	nop

	:l_IuOYkQqmWuqrbxxK_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzfWvUeJYrJVHkTH_9

	nop

	:l_NzfWvUeJYrJVHkTH_9
    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

	goto/32 :l_SjWWXKorkrZjbQMV_10

	nop

	:l_lgZPqRevWXhimlvI_4
	if-lez v0, :gl_cZXdAKquEWrvFqCq

	goto/32 :cOzwQluBLeuOPlTn

	:gl_cZXdAKquEWrvFqCq	goto/32 :l_HSNdURYGZMCHIOwW_5

	nop

	:l_ASraVrLFsMZTtaiz_11
    const/4 v0, 0x0

	goto/32 :l_IpvsubJnVqsKDYLk_12

	nop

	:l_EOxDZqJlFjbIdGLQ_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 102
	goto/32 :l_vgmsmphkCUsxhZgi_17

	nop

	:l_ckomVbLIagzztDfn_30
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v3

	goto/32 :l_qlYthzNgwotKukel_31

	nop

	:l_mXzdjHnMUBoAzktb_14
	if-eqz v1, :gl_izDRIvciRYIQKgiN

	goto/32 :cond_1

	:gl_izDRIvciRYIQKgiN
    .line 101
	goto/32 :l_pjqsYDHMDCgXCSKT_15

	nop

	:l_TZJWJQIcXLdyefEI_25
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_wyDSMRVZwQjmgOjn_26

	nop

	:l_HSNdURYGZMCHIOwW_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_CvOUDVafFmnxDVWY_6

	nop

	:l_seHZENHBXofSLknH_7
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

	goto/32 :l_IuOYkQqmWuqrbxxK_8

	nop

	:l_uPnocoAKLlUEobgW_3
	rem-int v0, v0, v1
	goto/32 :l_lgZPqRevWXhimlvI_4

	nop

	:l_qaWvQjldgSnzVzCT_0
	const v0, 1
	goto/32 :l_mXulLVgdtBXBlUdF_1

	nop

	:l_EOhgRvxkpaRvvxvq_21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

	goto/32 :l_MsiDwJVRBWQFtbDL_22

	nop

	:l_MsiDwJVRBWQFtbDL_22
	if-nez v2, :gl_gtFlZSXIrYIDAoVj

	goto/32 :cond_3

	:gl_gtFlZSXIrYIDAoVj
	goto/32 :l_UNxvBYbJEYEUtqgb_23

	nop

	:l_kQoXYlGDknJrsCuR_24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_TZJWJQIcXLdyefEI_25

	nop

	:l_vgmsmphkCUsxhZgi_17
    goto :goto_0

    .line 105
    :cond_1
	goto/32 :l_MzBYTuefZLZJdPgd_18

	nop

	:l_gJJuzQJUpwCcYBNx_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xrDCDfwjrnKjcKNC_20

	nop

	:l_rUzCezpbUZVFMKqI_2
	add-int v0, v0, v1
	goto/32 :l_uPnocoAKLlUEobgW_3

	nop

	:l_FtNSnFQCbxLwQhJN_13
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    .line 99
    .local v1, "file":Ljava/io/File;
	goto/32 :l_mXzdjHnMUBoAzktb_14

	nop

	:l_ZpXmNDEorKMKSkJs_35
	goto/32 :lACNZCeKDTEbVitW
	:l_IpvsubJnVqsKDYLk_12
    return-object v0

    .line 98
    .local v0, "topState":Lkotlin/io/FileTreeWalk$WalkState;
    :cond_0
	goto/32 :l_FtNSnFQCbxLwQhJN_13

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 1

	goto/32 :l_pjVWxPBPrmGJbsrQ_0

	nop

	:l_vUEngwxRrqkkjbWy_4
    goto :goto_0

    .line 84
    :cond_0
	goto/32 :l_sSjnZiBnBWTkEPyE_5

	nop

	:l_BKAfDWgASODxoskE_3
    invoke-virtual {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->setNext(Ljava/lang/Object;)V

	goto/32 :l_vUEngwxRrqkkjbWy_4

	nop

	:l_HPvUPdXueklMDXqx_1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    .line 81
    .local v0, "nextFile":Ljava/io/File;
	goto/32 :l_DnwEjPozmeWdaMEY_2

	nop

	:l_sSjnZiBnBWTkEPyE_5
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->done()V

    .line 85
    :goto_0
	goto/32 :l_qoWZLxoJnYyypufe_6

	nop

	:l_vjyGRtRiGzXZstJn_7
	goto/32 :before_first_instruction

	:l_pjVWxPBPrmGJbsrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_HPvUPdXueklMDXqx_1

	nop

	:l_DnwEjPozmeWdaMEY_2
	if-nez v0, :gl_VWmtnkOfXaxEqcMl

	goto/32 :cond_0

	:gl_VWmtnkOfXaxEqcMl
    .line 82
	goto/32 :l_BKAfDWgASODxoskE_3

	nop

	:l_qoWZLxoJnYyypufe_6
    return-void

	:after_last_instruction

	goto/32 :l_vjyGRtRiGzXZstJn_7

	nop

.end method
