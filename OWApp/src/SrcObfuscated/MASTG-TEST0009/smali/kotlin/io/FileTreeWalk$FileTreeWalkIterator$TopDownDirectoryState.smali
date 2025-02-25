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

	goto/32 :l_ojpduDTRkMDaExtn_0

	nop

	:l_xEcZJyVfXlNbqGVZ_1
    const-string v0, "rootDir"

	goto/32 :l_DVRdkJypBWEwhiHf_2

	nop

	:l_DVRdkJypBWEwhiHf_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_hVYEUTjpXcIrxjLk_3

	nop

	:l_hVYEUTjpXcIrxjLk_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_EBQCArtSlKyiAYAc_4

	nop

	:l_EBQCArtSlKyiAYAc_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_EtodUSCeQZtZSvZx_5

	nop

	:l_ojpduDTRkMDaExtn_0
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

	goto/32 :l_xEcZJyVfXlNbqGVZ_1

	nop

	:l_nloyogdFuTIAGxOh_6
	goto/32 :before_first_instruction

	:l_EtodUSCeQZtZSvZx_5
    return-void

	:after_last_instruction

	goto/32 :l_nloyogdFuTIAGxOh_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 10

	goto/32 :l_KAxXfaCXmdXvpLRu_0

	nop

	:l_LZJdPgdgJJuzQJUp_51
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_wCcYBNxxrDCDfwjr_52

	nop

	:l_klMDXqxDnwEjPozm_70
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_eWdaMEYVWmtnkOfX_71

	nop

	:l_tYTdcyKbMRnaLdCH_80
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_XLUfGkxLgIgRsjbB_81

	nop

	:l_PPoyeoCRoJkQGqnL_18
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EqLXRfPyYftzgGgJ_19

	nop

	:l_ZVFMKqIuPnocoAKL_36
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_lUEobgWlgZPqRevW_37

	nop

	:l_vmqLWxHqAdSWDYGl_67
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_qisFgtBZpXmNDEor_68

	nop

	:l_nJrsCuRTZJWJQIcX_59
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LdyefEIwyDSMRVZw_60

	nop

	:l_yGuYXhuRGNKZqnNY_25
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_WUkZaGyuXYIHbONM_26

	nop

	:l_eWdaMEYVWmtnkOfX_71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
	goto/32 :l_axEqcMlBKAfDWgAS_72

	nop

	:l_jZRxQyzlOKZDpqmp_9
	if-eqz v0, :gl_KtwHbIqowBHmRSGM

	goto/32 :cond_2

	:gl_KtwHbIqowBHmRSGM
    .line 168
	goto/32 :l_mvBPKzGOiWciXeZX_10

	nop

	:l_YyypufevjyGRtRiG_76
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zXZstJnBmSIvWZcU_77

	nop

	:l_WTkEPyEqoWZLxoJn_75
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_YyypufevjyGRtRiG_76

	nop

	:l_rzYxrlJhcMFhjijl_28
	if-nez v0, :gl_qvKsKQRBrfGRqQLL

	goto/32 :cond_5

	:gl_qvKsKQRBrfGRqQLL
	goto/32 :l_YAMvCSKSOVmOxsgW_29

	nop

	:l_mnxDVWYseHZENHBX_40
    return-object v1

    .line 175
    :cond_5
    :goto_0
	goto/32 :l_ofSLknHIuOYkQqmW_41

	nop

	:l_EqLXRfPyYftzgGgJ_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bPIAlgYnZIqGdFWk_20

	nop

	:l_PNwoZshNUfsySnNG_12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_sqYakdKyQzTswJsG_13

	nop

	:l_sqYakdKyQzTswJsG_13
    const/4 v2, 0x0

	goto/32 :l_BdlDKavRpxqrADjb_14

	nop

	:l_gzztDfnqlYthzNgw_65
	if-eqz v0, :gl_otKukeltFWKJzyqd

	goto/32 :cond_9

	:gl_otKukeltFWKJzyqd
    .line 182
    :cond_7
	goto/32 :l_ndhAhyrBHOknDABZ_66

	nop

	:l_QPjxYNPqDrgMuGcC_1
	const v1, 8
	goto/32 :l_FTOumgMNTXoVaIkS_2

	nop

	:l_qkkjbWysSjnZiBnB_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WTkEPyEqoWZLxoJn_75

	nop

	:l_vuxJIKgGFaaaNmwg_17
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPoyeoCRoJkQGqnL_18

	nop

	:l_BpbAPhyqaWvQjldg_33
    goto :goto_0

    .line 190
    :cond_3
	goto/32 :l_SnzVzCTmXulLVgdt_34

	nop

	:l_FOiZwWhbzuurdQLG_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

	goto/32 :l_iQduiYxXMEEdCApW_8

	nop

	:l_hafxUTcIACrLMVrZ_31
    array-length v0, v0

	goto/32 :l_CybwSpxzwWsBBMuJ_32

	nop

	:l_kNdNpVULSwBuhBsu_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_LktqwirEpvmhjXxJ_6

	nop

	:l_uJkYQekASraVrLFs_44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_MZTtaizIpvsubJnV_45

	nop

	:l_CgXCSKTEOxDZqJlF_49
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_jbIdGLQvgmsmphkC_50

	nop

	:l_BoAzktbizDRIvciR_47
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_YIQKgiNpjqsYDHMD_48

	nop

	:l_wCcYBNxxrDCDfwjr_52
    new-instance v9, Lkotlin/io/AccessDeniedException;

	goto/32 :l_nKjcKNCVDVYJmFio_53

	nop

	:l_tvIQVEwqDmDVXKZJ_11
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_PNwoZshNUfsySnNG_12

	nop

	:l_BeCGxUHFzrPhPkHx_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_rzYxrlJhcMFhjijl_28

	nop

	:l_XLUfGkxLgIgRsjbB_81
	goto/32 :luQOCGBSirrnRcTr
	:l_WUkZaGyuXYIHbONM_26
    return-object v0

    .line 174
    :cond_2
	goto/32 :l_BeCGxUHFzrPhPkHx_27

	nop

	:l_mvBPKzGOiWciXeZX_10
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_tvIQVEwqDmDVXKZJ_11

	nop

	:l_WrvFqCqHSNdURYGZ_38
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_MCHIOwWCvOUDVafF_39

	nop

	:l_MZTtaizIpvsubJnV_45
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    .line 178
	goto/32 :l_qsKDYLkFtNSnFQCb_46

	nop

	:l_axEqcMlBKAfDWgAS_72
    return-object v1

    .line 187
    :cond_9
	goto/32 :l_ODxoskEvUEngwxRr_73

	nop

	:l_KzcXTGQQqCLwwfkP_22
	if-nez v2, :gl_KyDeWsdsurWeUrxt

	goto/32 :cond_1

	:gl_KyDeWsdsurWeUrxt
    .line 169
	goto/32 :l_mKjOvQGnyHkaOktR_23

	nop

	:l_YAMvCSKSOVmOxsgW_29
    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_DHATWrEXwLmomriQ_30

	nop

	:l_ZptbYsickomVbLIa_64
    array-length v0, v0

	goto/32 :l_gzztDfnqlYthzNgw_65

	nop

	:l_BXBlUdFrUzCezpbU_35
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZVFMKqIuPnocoAKL_36

	nop

	:l_KAxXfaCXmdXvpLRu_0
	const v0, 14
	goto/32 :l_QPjxYNPqDrgMuGcC_1

	nop

	:l_ODxoskEvUEngwxRr_73
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_qkkjbWysSjnZiBnB_74

	nop

	:l_YIDAoVjUNxvBYbJE_57
    const/4 v8, 0x0

	goto/32 :l_YEUtqgbkQoXYlGDk_58

	nop

	:l_zXZstJnBmSIvWZcU_77
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

	goto/32 :l_GYTesStiasGnMmnf_78

	nop

	:l_qnAtegBxyviRpTmq_21
    move v2, v3

    :cond_0
	goto/32 :l_KzcXTGQQqCLwwfkP_22

	nop

	:l_ofSLknHIuOYkQqmW_41
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uqrbxxKNzfWvUeJY_42

	nop

	:l_lUEobgWlgZPqRevW_37
	if-nez v0, :gl_XhimlvIcZXdAKquE

	goto/32 :cond_4

	:gl_XhimlvIcZXdAKquE
	goto/32 :l_WrvFqCqHSNdURYGZ_38

	nop

	:l_ANTofLhkzAEQDEZb_79
    return-object v0

	:after_last_instruction

	goto/32 :l_tYTdcyKbMRnaLdCH_80

	nop

	:l_iQduiYxXMEEdCApW_8
    const/4 v1, 0x0

	goto/32 :l_jZRxQyzlOKZDpqmp_9

	nop

	:l_SnzVzCTmXulLVgdt_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_BXBlUdFrUzCezpbU_35

	nop

	:l_DHATWrEXwLmomriQ_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hafxUTcIACrLMVrZ_31

	nop

	:l_GYTesStiasGnMmnf_78
    aget-object v0, v0, v1

	goto/32 :l_ANTofLhkzAEQDEZb_79

	nop

	:l_rZjbQMVfmhxHuoZq_43
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_uJkYQekASraVrLFs_44

	nop

	:l_YIQKgiNpjqsYDHMD_48
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_CgXCSKTEOxDZqJlF_49

	nop

	:l_LdyefEIwyDSMRVZw_60
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
	goto/32 :l_QjmgOjntLadDBXPV_61

	nop

	:l_aRvvxvqMsiDwJVRB_55
    const-string v6, "Cannot list files in a directory"

	goto/32 :l_WQFtbDLgtFlZSXIr_56

	nop

	:l_YEUtqgbkQoXYlGDk_58
    move-object v3, v9

	goto/32 :l_nJrsCuRTZJWJQIcX_59

	nop

	:l_uqrbxxKNzfWvUeJY_42
	if-eqz v0, :gl_rJVHkTHSjWWXKork

	goto/32 :cond_9

	:gl_rJVHkTHSjWWXKork
    .line 177
	goto/32 :l_rZjbQMVfmhxHuoZq_43

	nop

	:l_FTOumgMNTXoVaIkS_2
	add-int v0, v0, v1
	goto/32 :l_HmhWjiQGrmQGECHp_3

	nop

	:l_mKjOvQGnyHkaOktR_23
    return-object v1

    .line 172
    :cond_1
	goto/32 :l_lTmjAepxAzQMSDGo_24

	nop

	:l_lTmjAepxAzQMSDGo_24
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    .line 173
	goto/32 :l_yGuYXhuRGNKZqnNY_25

	nop

	:l_LktqwirEpvmhjXxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_FOiZwWhbzuurdQLG_7

	nop

	:l_QjmgOjntLadDBXPV_61
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_YdxyBMSOzHHODYnO_62

	nop

	:l_ImpdEyGmjdJogNuP_63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZptbYsickomVbLIa_64

	nop

	:l_bPIAlgYnZIqGdFWk_20
	if-eqz v0, :gl_leHnQGDJqZPJZJzv

	goto/32 :cond_0

	:gl_leHnQGDJqZPJZJzv
	goto/32 :l_qnAtegBxyviRpTmq_21

	nop

	:l_fDhAWUKpIyoBWvSr_4
	if-lez v0, :gl_aryTamOiJgUuACKm

	goto/32 :vfZtSyHLLBJzDLro

	:gl_aryTamOiJgUuACKm	goto/32 :l_kNdNpVULSwBuhBsu_5

	nop

	:l_YdxyBMSOzHHODYnO_62
	if-nez v0, :gl_IaPrLsdPtsghJjch

	goto/32 :cond_7

	:gl_IaPrLsdPtsghJjch
	goto/32 :l_ImpdEyGmjdJogNuP_63

	nop

	:l_nKjcKNCVDVYJmFio_53
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ymeGJKTEOhgRvxkp_54

	nop

	:l_GGzGGWiFTfrYZUMR_15
	if-nez v0, :gl_zVmwKnZlMGohNqHq

	goto/32 :cond_0

	:gl_zVmwKnZlMGohNqHq
	goto/32 :l_tOjJDUiLdqdoPTFs_16

	nop

	:l_jbIdGLQvgmsmphkC_50
	if-nez v0, :gl_UsxhZgiMzBYTuefZ

	goto/32 :cond_6

	:gl_UsxhZgiMzBYTuefZ
	goto/32 :l_LZJdPgdgJJuzQJUp_51

	nop

	:l_ymeGJKTEOhgRvxkp_54
    const/4 v5, 0x0

	goto/32 :l_aRvvxvqMsiDwJVRB_55

	nop

	:l_HmhWjiQGrmQGECHp_3
	rem-int v0, v0, v1
	goto/32 :l_fDhAWUKpIyoBWvSr_4

	nop

	:l_CybwSpxzwWsBBMuJ_32
	if-lt v2, v0, :gl_DTexQdkaxtgTfrbQ

	goto/32 :cond_3

	:gl_DTexQdkaxtgTfrbQ
	goto/32 :l_BpbAPhyqaWvQjldg_33

	nop

	:l_qisFgtBZpXmNDEor_68
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KMKSkJspjVWxPBPr_69

	nop

	:l_MCHIOwWCvOUDVafF_39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
	goto/32 :l_mnxDVWYseHZENHBX_40

	nop

	:l_tOjJDUiLdqdoPTFs_16
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_vuxJIKgGFaaaNmwg_17

	nop

	:l_qsKDYLkFtNSnFQCb_46
	if-eqz v0, :gl_xLwQhJNmXzdjHnMU

	goto/32 :cond_6

	:gl_xLwQhJNmXzdjHnMU
    .line 179
	goto/32 :l_BoAzktbizDRIvciR_47

	nop

	:l_ndhAhyrBHOknDABZ_66
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_vmqLWxHqAdSWDYGl_67

	nop

	:l_KMKSkJspjVWxPBPr_69
	if-nez v0, :gl_mGJbsrQHPvUPdXue

	goto/32 :cond_8

	:gl_mGJbsrQHPvUPdXue
	goto/32 :l_klMDXqxDnwEjPozm_70

	nop

	:l_WQFtbDLgtFlZSXIr_56
    const/4 v7, 0x2

	goto/32 :l_YIDAoVjUNxvBYbJE_57

	nop

	:l_BdlDKavRpxqrADjb_14
    const/4 v3, 0x1

	goto/32 :l_GGzGGWiFTfrYZUMR_15

	nop

.end method
