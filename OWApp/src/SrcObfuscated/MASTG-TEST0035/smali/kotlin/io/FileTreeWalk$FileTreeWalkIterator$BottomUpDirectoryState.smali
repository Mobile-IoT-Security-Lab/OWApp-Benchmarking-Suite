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

	goto/32 :l_zLucnCsViNEPDZem_0

	nop

	:l_RnUIJNOhuatcQpbb_4
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

	goto/32 :l_ycjeGoUzSnySfuLg_5

	nop

	:l_cfGhQiWXqIlWVJeZ_1
    const-string v0, "rootDir"

	goto/32 :l_bRbWtLOoBOPRsuAK_2

	nop

	:l_TfJIkwEJpvhVZfPK_6
	goto/32 :before_first_instruction

	:l_bRbWtLOoBOPRsuAK_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
	goto/32 :l_EYTbiZzysAKMExRo_3

	nop

	:l_EYTbiZzysAKMExRo_3
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RnUIJNOhuatcQpbb_4

	nop

	:l_zLucnCsViNEPDZem_0
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

	goto/32 :l_cfGhQiWXqIlWVJeZ_1

	nop

	:l_ycjeGoUzSnySfuLg_5
    return-void

	:after_last_instruction

	goto/32 :l_TfJIkwEJpvhVZfPK_6

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

	goto/32 :l_yOpLBaTKYoarEscw_0

	nop

	:l_WBvjQnxVGRNIpuGN_14
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_lDsZdqIxHmaHgVoB_15

	nop

	:l_hltnFDapivOAzaDu_9
    const/4 v2, 0x1

	goto/32 :l_vZshJOaKMMnPiSjU_10

	nop

	:l_dzGfUnhukxFArlIP_12
	if-eqz v0, :gl_ZiTingLzsJGIbCQt

	goto/32 :cond_3

	:gl_ZiTingLzsJGIbCQt
    .line 130
	goto/32 :l_PTjBfVmASCaSnZBI_13

	nop

	:l_RkILRZfHevTxGxXN_47
	if-nez v0, :gl_noyvxThalbEmSkgv

	goto/32 :cond_4

	:gl_noyvxThalbEmSkgv
	goto/32 :l_FNOqcZSEKMOqYjhI_48

	nop

	:l_frvfgZZPhUPlsuVa_26
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_StlEkghWqhgvNtSQ_27

	nop

	:l_czaPiyXlaFxoVIny_45
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    .line 140
    :cond_3
	goto/32 :l_QhfFsoKbMdpwAWLn_46

	nop

	:l_hdJgNwIRUxPHUZGh_67
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ohXkvOEpwBEJjytd_68

	nop

	:l_UfMlkRgUBSrRdsDA_32
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_ovttaqfwcExrIyrh_33

	nop

	:l_ZbEDNvyDgsYiGRke_2
	add-int v0, v0, v1
	goto/32 :l_FWYFGXygswuzlIuO_3

	nop

	:l_eyFpySTGYBRXZoco_70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
	goto/32 :l_mjanCpHyJCzdIyQH_71

	nop

	:l_StlEkghWqhgvNtSQ_27
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

	goto/32 :l_lPnyoTHlasHnkdPH_28

	nop

	:l_WxBmRzkVBISEAAHR_43
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jEfXCFbPxsOZSLNj_44

	nop

	:l_OgBVOgzIkTympqdD_53
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_kmirqAHhIohnBRjr_54

	nop

	:l_anydhZFVbdlOLyAL_29
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_uIafTjfKivHBzcwS_30

	nop

	:l_wJUQAjGkzmpXpsdc_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_VkUbdQsDDHBweoyn_6

	nop

	:l_dCNYiTIPjtFskmlb_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_IFaMLajSrMkMYnmf_24

	nop

	:l_aYcyPLZnKPhRXnBi_35
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v3

	goto/32 :l_jtuxZjbfsPjTRlaB_36

	nop

	:l_zSisAZtLQLVCiTSx_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

	goto/32 :l_TkGpdwOzQWCGIuTp_61

	nop

	:l_ZEvWiWiuXoCvguRK_19
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXyHEbnazpYRvHIx_20

	nop

	:l_lDsZdqIxHmaHgVoB_15
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_zRciViVeodORmMqH_16

	nop

	:l_vZshJOaKMMnPiSjU_10
	if-eqz v0, :gl_aYqFuvfSmbQoELdf

	goto/32 :cond_3

	:gl_aYqFuvfSmbQoELdf
	goto/32 :l_eTVhcNkdZwxsicxB_11

	nop

	:l_ovttaqfwcExrIyrh_33
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_sHBeuedtomfayGZl_34

	nop

	:l_yOpLBaTKYoarEscw_0
	const v0, 8
	goto/32 :l_zYymVCSpcDzKcqvD_1

	nop

	:l_UlSbtnHmDVCxxYFJ_18
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v4

	goto/32 :l_ZEvWiWiuXoCvguRK_19

	nop

	:l_tqfxHjqezmNtVDdp_55
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_NrcmxvhrCGrVFNMz_56

	nop

	:l_LnnsUdzFbzODNxfy_57
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_pgOBqrZficApyzVn_58

	nop

	:l_gqKsVdjojKmekXnl_7
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

	goto/32 :l_krdpvTuQszxlmtUW_8

	nop

	:l_aboljtsnKPxUbPGj_51
    array-length v3, v3

	goto/32 :l_QEJNRhluQqQjvOOc_52

	nop

	:l_DXGVbkeGReXDwjgn_22
	if-eqz v0, :gl_xSsQDcPOzIGEMbSp

	goto/32 :cond_0

	:gl_xSsQDcPOzIGEMbSp
	goto/32 :l_dCNYiTIPjtFskmlb_23

	nop

	:l_adLonOxqgWUphHrc_63
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_yCIjWRNqgjqECdUc_64

	nop

	:l_nPXmnkEiIHUlxJeG_50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aboljtsnKPxUbPGj_51

	nop

	:l_zYymVCSpcDzKcqvD_1
	const v1, 27
	goto/32 :l_ZbEDNvyDgsYiGRke_2

	nop

	:l_FNOqcZSEKMOqYjhI_48
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

	goto/32 :l_flCJqGJteltUZJTQ_49

	nop

	:l_fYfckJWqFWFkGCfC_40
    const/4 v6, 0x0

	goto/32 :l_QobMQclNghaXEVEc_41

	nop

	:l_fUxmmLXMQuHdMnir_25
    return-object v1

    .line 134
    :cond_1
	goto/32 :l_frvfgZZPhUPlsuVa_26

	nop

	:l_pcwGrmpphKRZmQPe_39
    const/4 v9, 0x0

	goto/32 :l_fYfckJWqFWFkGCfC_40

	nop

	:l_QEJNRhluQqQjvOOc_52
	if-lt v0, v3, :gl_AqOhDJJPzWQMhCAL

	goto/32 :cond_4

	:gl_AqOhDJJPzWQMhCAL
    .line 142
	goto/32 :l_OgBVOgzIkTympqdD_53

	nop

	:l_GWXSoYppvFwVtnTM_62
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    .line 146
	goto/32 :l_adLonOxqgWUphHrc_63

	nop

	:l_iqBwoJStWVfUJkAH_42
    move-object v4, v10

	goto/32 :l_WxBmRzkVBISEAAHR_43

	nop

	:l_QobMQclNghaXEVEc_41
    const-string v7, "Cannot list files in a directory"

	goto/32 :l_iqBwoJStWVfUJkAH_42

	nop

	:l_sLAQwIFhRYRaJgvt_72
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_LsEGfudirvrTpRuh_73

	nop

	:l_yCIjWRNqgjqECdUc_64
    return-object v0

    .line 149
    :cond_5
	goto/32 :l_sPiOKyjCtMaCilAq_65

	nop

	:l_ridpGnhfqWSmbFVX_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v5

	goto/32 :l_YRyvmJQmZnZqyDea_38

	nop

	:l_ZBnpOoyYxZjGZBlr_4
	if-lez v0, :gl_elBjdLCXLrhufWcB

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_elBjdLCXLrhufWcB	goto/32 :l_wJUQAjGkzmpXpsdc_5

	nop

	:l_xHJmJKngJDMqXaBK_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DXGVbkeGReXDwjgn_22

	nop

	:l_zRciViVeodORmMqH_16
    const/4 v3, 0x0

	goto/32 :l_GLzdXiQTXQZSABUc_17

	nop

	:l_jEfXCFbPxsOZSLNj_44
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
	goto/32 :l_czaPiyXlaFxoVIny_45

	nop

	:l_dXyHEbnazpYRvHIx_20
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xHJmJKngJDMqXaBK_21

	nop

	:l_YRyvmJQmZnZqyDea_38
    const/4 v8, 0x2

	goto/32 :l_pcwGrmpphKRZmQPe_39

	nop

	:l_sPiOKyjCtMaCilAq_65
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_zgKaFrSCLojmSsjS_66

	nop

	:l_pgOBqrZficApyzVn_58
    aget-object v0, v0, v1

	goto/32 :l_rcbMwQEXasrlkZUB_59

	nop

	:l_jtuxZjbfsPjTRlaB_36
    new-instance v10, Lkotlin/io/AccessDeniedException;

	goto/32 :l_ridpGnhfqWSmbFVX_37

	nop

	:l_mjanCpHyJCzdIyQH_71
    return-object v1

	:after_last_instruction

	goto/32 :l_sLAQwIFhRYRaJgvt_72

	nop

	:l_QhfFsoKbMdpwAWLn_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_RkILRZfHevTxGxXN_47

	nop

	:l_IFaMLajSrMkMYnmf_24
	if-nez v3, :gl_WbqxvHxEYpVrbzXo

	goto/32 :cond_1

	:gl_WbqxvHxEYpVrbzXo
    .line 131
	goto/32 :l_fUxmmLXMQuHdMnir_25

	nop

	:l_QWFPqiPjzOKYbueU_69
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->getRoot()Ljava/io/File;

    move-result-object v2

	goto/32 :l_eyFpySTGYBRXZoco_70

	nop

	:l_VkUbdQsDDHBweoyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_gqKsVdjojKmekXnl_7

	nop

	:l_zgKaFrSCLojmSsjS_66
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

	goto/32 :l_hdJgNwIRUxPHUZGh_67

	nop

	:l_GLzdXiQTXQZSABUc_17
	if-nez v0, :gl_EMRqONDgHBvijGBB

	goto/32 :cond_0

	:gl_EMRqONDgHBvijGBB
	goto/32 :l_UlSbtnHmDVCxxYFJ_18

	nop

	:l_kmirqAHhIohnBRjr_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tqfxHjqezmNtVDdp_55

	nop

	:l_LsEGfudirvrTpRuh_73
	goto/32 :fLyrTUgSTilmcRcg
	:l_sHBeuedtomfayGZl_34
	if-nez v0, :gl_NgJjtLxGyMrahwxf

	goto/32 :cond_2

	:gl_NgJjtLxGyMrahwxf
	goto/32 :l_aYcyPLZnKPhRXnBi_35

	nop

	:l_TkGpdwOzQWCGIuTp_61
	if-eqz v0, :gl_LZnmCdtyWcILQAxR

	goto/32 :cond_5

	:gl_LZnmCdtyWcILQAxR
    .line 145
	goto/32 :l_GWXSoYppvFwVtnTM_62

	nop

	:l_eTVhcNkdZwxsicxB_11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_dzGfUnhukxFArlIP_12

	nop

	:l_lPnyoTHlasHnkdPH_28
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    .line 135
	goto/32 :l_anydhZFVbdlOLyAL_29

	nop

	:l_krdpvTuQszxlmtUW_8
    const/4 v1, 0x0

	goto/32 :l_hltnFDapivOAzaDu_9

	nop

	:l_PTjBfVmASCaSnZBI_13
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WBvjQnxVGRNIpuGN_14

	nop

	:l_flCJqGJteltUZJTQ_49
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

	goto/32 :l_nPXmnkEiIHUlxJeG_50

	nop

	:l_uIafTjfKivHBzcwS_30
	if-eqz v0, :gl_ePssZGHRaAtPQmUI

	goto/32 :cond_3

	:gl_ePssZGHRaAtPQmUI
    .line 136
	goto/32 :l_bCYriFplkBQNEPSG_31

	nop

	:l_ohXkvOEpwBEJjytd_68
	if-nez v0, :gl_KjPkZGXejsywzFyf

	goto/32 :cond_6

	:gl_KjPkZGXejsywzFyf
	goto/32 :l_QWFPqiPjzOKYbueU_69

	nop

	:l_NrcmxvhrCGrVFNMz_56
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LnnsUdzFbzODNxfy_57

	nop

	:l_FWYFGXygswuzlIuO_3
	rem-int v0, v0, v1
	goto/32 :l_ZBnpOoyYxZjGZBlr_4

	nop

	:l_rcbMwQEXasrlkZUB_59
    return-object v0

    .line 143
    :cond_4
	goto/32 :l_zSisAZtLQLVCiTSx_60

	nop

	:l_bCYriFplkBQNEPSG_31
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_UfMlkRgUBSrRdsDA_32

	nop

.end method
