.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
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
.field private failed:Z

.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

	goto/32 :l_itfWwZxvjsxHLida_0

	nop

	:l_ekQbJhlmUTOzRqaV_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_CHlSUunCGbGooOvg_3

	nop

	:l_apstWpsYvpZCBmcx_5
    return-void

	:after_last_instruction

	goto/32 :l_lDjIxeNykrxekoIB_6

	nop

	:l_LuUGutiVqqHKPhbL_1
    const-string v0, "rootDir"

	goto/32 :l_ekQbJhlmUTOzRqaV_2

	nop

	:l_lJrudugNIQagWheq_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_apstWpsYvpZCBmcx_5

	nop

	:l_lDjIxeNykrxekoIB_6
	goto/32 :before_first_instruction

	:l_itfWwZxvjsxHLida_0
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

	goto/32 :l_LuUGutiVqqHKPhbL_1

	nop

	:l_CHlSUunCGbGooOvg_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lJrudugNIQagWheq_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_SxMgIRCeNEJDYCmC_0

	nop

	:l_SxMgIRCeNEJDYCmC_0
	const v0, 4
	goto/32 :l_wfVbGsvDgeavnUzj_1

	nop

	:l_SOKfuDNoRWbEHEzp_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_VeLWFqhBAAHTLdTj_50

	nop

	:l_zUfjREazdfQSpaBn_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_QMqIgefJRbZXVfZp_30

	nop

	:l_yeFUqtXNuydOJSXV_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_FccWSioDrLzMbIeR_60

	nop

	:l_fZYdiGTLdGClJKzm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_DEbmiVJwJJJoFfrn_7

	nop

	:l_FBJdQpQtTIBnCuov_39
    const/4 v9, 0x0

	goto/32 :l_ipageMKgnpIitVxd_40

	nop

	:l_iecqdayjHOtxJExd_73
	goto/32 :wnJBDgJNuIFLgWII
	:l_YdKaKgwwGJiqVhnj_71
    return-object v1

	:after_last_instruction

	goto/32 :l_tpIrOjCQStTrQTpO_72

	nop

	:l_wlnjFiKoDSPujBvI_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_mypSbmUrbGxyYMvl_64

	nop

	:l_wiChPGrJzQTJuszC_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hqvMmGqaJfSrOnmE_21

	nop

	:l_WStpcSILudrJcUvJ_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_LAyKQaInJxmJATTJ_12

	nop

	:l_hukOtQbkKVNTfGRf_38
    const/4 v8, 0x2

	goto/32 :l_FBJdQpQtTIBnCuov_39

	nop

	:l_TrZteNhuigNjWobD_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hNhGzIxYlPvuuTdE_55

	nop

	:l_KCdNbtRWdFMsPzie_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_YdKaKgwwGJiqVhnj_71

	nop

	:l_cEkISdTgwPBNfiSG_24
	if-nez v3, :gl_tdUVAVgybLWcVMcX

	goto/32 :cond_1

	:gl_tdUVAVgybLWcVMcX
    .line 131
	goto/32 :l_sItJlfUhWleWgeWK_25

	nop

	:l_FccWSioDrLzMbIeR_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_kcJjezoxNFmXmtPZ_61

	nop

	:l_EHsQmQvIzudmtdnY_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_TrZteNhuigNjWobD_54

	nop

	:l_ZtuqdXOKfzlDEqqp_10
	if-eqz v0, :gl_roedyuqjXGrVSysp

	goto/32 :cond_3

	:gl_roedyuqjXGrVSysp
	goto/32 :l_WStpcSILudrJcUvJ_11

	nop

	:l_uuBwbPyYRUEgHrfl_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_fZYdiGTLdGClJKzm_6

	nop

	:l_mkLuHOLFCrWkmgsv_2
	add-int v0, v0, v1
	goto/32 :l_jcZBeBloWqeDNpIC_3

	nop

	:l_vpyKCqFlzkWvpqiB_22
	if-eqz v0, :gl_EIIIHbyvNzCICrVb

	goto/32 :cond_0

	:gl_EIIIHbyvNzCICrVb
	goto/32 :l_DlXXBODPNtHPADKG_23

	nop

	:l_tpIrOjCQStTrQTpO_72
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_iecqdayjHOtxJExd_73

	nop

	:l_hmbPOGKXQVmbOCfU_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_SUTxLlhSRBVurENQ_68

	nop

	:l_oruKDAKKTxFdmGQz_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_FnGDGvpumfeqgIIA_33

	nop

	:l_DMlZYqqvRiswBDzY_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_utvDuaGZOhVaSkGj_57

	nop

	:l_ipageMKgnpIitVxd_40
    const/4 v6, 0x0

	goto/32 :l_biajGYgSUIFFuNEa_41

	nop

	:l_VeLWFqhBAAHTLdTj_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ArrcYhBqkDAiTCte_51

	nop

	:l_PwfxJZfUmRdBOKqV_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_BDLvzWpyHtvRNgjz_66

	nop

	:l_mypSbmUrbGxyYMvl_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_PwfxJZfUmRdBOKqV_65

	nop

	:l_mZCVGdxfnJOPuqKO_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_CMEzYAyqyVeHrANC_45

	nop

	:l_eyHDCslgCosCPQtv_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_sXEYVtYbbGxCDEMN_19

	nop

	:l_SUTxLlhSRBVurENQ_68
	if-nez v0, :gl_NKghEFgXHQYBkOwP

	goto/32 :cond_6

	:gl_NKghEFgXHQYBkOwP
	goto/32 :l_vOTiXwBdRnHdjvWg_69

	nop

	:l_YNqwkuXyoTsUrtWm_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_wlnjFiKoDSPujBvI_63

	nop

	:l_gcEhkHwulWWkVVrj_4
	if-lez v0, :gl_aSZeoNWDxMxHPwYh

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_aSZeoNWDxMxHPwYh	goto/32 :l_uuBwbPyYRUEgHrfl_5

	nop

	:l_JdBeQKrMOsFIsoda_9
    const/4 v2, 0x1

	goto/32 :l_ZtuqdXOKfzlDEqqp_10

	nop

	:l_ArrcYhBqkDAiTCte_51
    array-length v3, v3

	goto/32 :l_OQgyIQIexKYWTqIR_52

	nop

	:l_kcJjezoxNFmXmtPZ_61
	if-eqz v0, :gl_yYWbeAwYPRGgmZpQ

	goto/32 :cond_5

	:gl_yYWbeAwYPRGgmZpQ
    .line 145
	goto/32 :l_YNqwkuXyoTsUrtWm_62

	nop

	:l_hqvMmGqaJfSrOnmE_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vpyKCqFlzkWvpqiB_22

	nop

	:l_LAyKQaInJxmJATTJ_12
	if-eqz v0, :gl_eURjmUOjnJkOyAPq

	goto/32 :cond_3

	:gl_eURjmUOjnJkOyAPq
    .line 130
	goto/32 :l_tqTBusMMdLdEXecI_13

	nop

	:l_sItJlfUhWleWgeWK_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_kFholPVoqsyvLVKX_26

	nop

	:l_OQgyIQIexKYWTqIR_52
	if-lt v0, v3, :gl_nADSOaYMUuQKpskH

	goto/32 :cond_4

	:gl_nADSOaYMUuQKpskH
    .line 142
	goto/32 :l_EHsQmQvIzudmtdnY_53

	nop

	:l_DlXXBODPNtHPADKG_23
    move v3, v2

    :cond_0
	goto/32 :l_cEkISdTgwPBNfiSG_24

	nop

	:l_jqXgjjCnBvnFFbDR_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_fisYeyPQwHDHixYc_36

	nop

	:l_GUTQwPNtsFhmsnNf_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_BcbDEvdHOCneBEOT_15

	nop

	:l_tqTBusMMdLdEXecI_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_GUTQwPNtsFhmsnNf_14

	nop

	:l_CMEzYAyqyVeHrANC_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_vLYdoGoinxhsukMF_46

	nop

	:l_BcbDEvdHOCneBEOT_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZMiBBtszbVzZafzI_16

	nop

	:l_EsXTCJzhnbpZwbxo_42
    move-object v4, v10

	goto/32 :l_hdaWRMLtGcYIvCJh_43

	nop

	:l_hNhGzIxYlPvuuTdE_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_DMlZYqqvRiswBDzY_56

	nop

	:l_biajGYgSUIFFuNEa_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_EsXTCJzhnbpZwbxo_42

	nop

	:l_FnGDGvpumfeqgIIA_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_tYOTEKfTnBWAaNGk_34

	nop

	:l_BDLvzWpyHtvRNgjz_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hmbPOGKXQVmbOCfU_67

	nop

	:l_utvDuaGZOhVaSkGj_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_vUbdwTUHCSwrSVOb_58

	nop

	:l_vOTiXwBdRnHdjvWg_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_KCdNbtRWdFMsPzie_70

	nop

	:l_fisYeyPQwHDHixYc_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_ZTaQwXJNVRyAEtzu_37

	nop

	:l_sXEYVtYbbGxCDEMN_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wiChPGrJzQTJuszC_20

	nop

	:l_WsLjEVPWTzkVBMtP_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_SOKfuDNoRWbEHEzp_49

	nop

	:l_tYOTEKfTnBWAaNGk_34
	if-nez v0, :gl_jySiqJYXhumEbDTm

	goto/32 :cond_2

	:gl_jySiqJYXhumEbDTm
	goto/32 :l_jqXgjjCnBvnFFbDR_35

	nop

	:l_YMdanMXqALuOqIEN_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_zUfjREazdfQSpaBn_29

	nop

	:l_jcZBeBloWqeDNpIC_3
	rem-int v0, v0, v1
	goto/32 :l_gcEhkHwulWWkVVrj_4

	nop

	:l_nQyERWBBTxciNLKT_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oruKDAKKTxFdmGQz_32

	nop

	:l_UfjGWrKxLwDkOCYN_47
	if-nez v0, :gl_bLUwyjBDqHzuHggq

	goto/32 :cond_4

	:gl_bLUwyjBDqHzuHggq
	goto/32 :l_WsLjEVPWTzkVBMtP_48

	nop

	:l_hdaWRMLtGcYIvCJh_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mZCVGdxfnJOPuqKO_44

	nop

	:l_wfVbGsvDgeavnUzj_1
	const v1, 11
	goto/32 :l_mkLuHOLFCrWkmgsv_2

	nop

	:l_ZMiBBtszbVzZafzI_16
    const/4 v3, 0x0

	goto/32 :l_skLDZWcFhiJRtqXO_17

	nop

	:l_skLDZWcFhiJRtqXO_17
	if-nez v0, :gl_SrBPcUFSAjpTJGRg

	goto/32 :cond_0

	:gl_SrBPcUFSAjpTJGRg
	goto/32 :l_eyHDCslgCosCPQtv_18

	nop

	:l_DEbmiVJwJJJoFfrn_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_hnabtzsICFaXBCgI_8

	nop

	:l_QMqIgefJRbZXVfZp_30
	if-eqz v0, :gl_lBGqEOtSoXXKTVqE

	goto/32 :cond_3

	:gl_lBGqEOtSoXXKTVqE
    .line 136
	goto/32 :l_nQyERWBBTxciNLKT_31

	nop

	:l_hnabtzsICFaXBCgI_8
    const/4 v1, 0x0

	goto/32 :l_JdBeQKrMOsFIsoda_9

	nop

	:l_vUbdwTUHCSwrSVOb_58
    aget-object v0, v0, v1

	goto/32 :l_yeFUqtXNuydOJSXV_59

	nop

	:l_kFholPVoqsyvLVKX_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_zIZdBbfJCJHeBoMi_27

	nop

	:l_vLYdoGoinxhsukMF_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_UfjGWrKxLwDkOCYN_47

	nop

	:l_zIZdBbfJCJHeBoMi_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_YMdanMXqALuOqIEN_28

	nop

	:l_ZTaQwXJNVRyAEtzu_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_hukOtQbkKVNTfGRf_38

	nop

.end method
