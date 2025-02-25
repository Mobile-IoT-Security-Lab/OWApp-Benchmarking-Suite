.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_VXtavbsjABcARtRg_0

	nop

	:l_VXtavbsjABcARtRg_0
	const v0, 31
	goto/32 :l_SBpAANUpaUurczki_1

	nop

	:l_XsPvpWsOeaYZeVcc_15
    const/4 v6, 0x0

	goto/32 :l_HuvUquoVCSniqAUR_16

	nop

	:l_sZaxVqHxPakvSiJy_7
    const-string v0, "start"

	goto/32 :l_vWMZbcDgKjELvkjj_8

	nop

	:l_xMMvgpvvvaxfbmvA_19
    move-object v3, p2

	goto/32 :l_ayWNUioXAJdTIllt_20

	nop

	:l_rLPANUgKblsYUAnn_3
	rem-int v0, v0, v1
	goto/32 :l_BoVOPNukUrOezuNl_4

	nop

	:l_vTxbmGSqZGusqxmX_18
    move-object v2, p1

	goto/32 :l_xMMvgpvvvaxfbmvA_19

	nop

	:l_BEYHItsoGofyPIiU_23
	goto/32 :HObnnjOzcUckGfks
	:l_ayWNUioXAJdTIllt_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wYOPRzCmNavfILig_21

	nop

	:l_MRVgEEwttyqDEOfG_5
	goto/32 :JfWYesZaVOyejYOe
	:msoYPyqiGSIhTYDV
	:HObnnjOzcUckGfks

	goto/32 :l_LVgCJiyynujnKElG_6

	nop

	:l_YuKpyeNwITFAsRSk_12
    const/4 v9, 0x0

	goto/32 :l_tibVwDVsTSldtVoj_13

	nop

	:l_wYOPRzCmNavfILig_21
    return-void

	:after_last_instruction

	goto/32 :l_mQxXqqOZIjHdxWSX_22

	nop

	:l_qvMKUCoRsfKlzXQX_14
    const/4 v5, 0x0

	goto/32 :l_XsPvpWsOeaYZeVcc_15

	nop

	:l_mQxXqqOZIjHdxWSX_22
	goto/32 :before_first_instruction

	:JfWYesZaVOyejYOe
	goto/32 :l_BEYHItsoGofyPIiU_23

	nop

	:l_vWMZbcDgKjELvkjj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZWbHxkskjGderCpq_9

	nop

	:l_XuYsDJmjSVilXHls_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_KLCRBVJurfrfPCpy_11

	nop

	:l_ZWbHxkskjGderCpq_9
    const-string v0, "direction"

	goto/32 :l_XuYsDJmjSVilXHls_10

	nop

	:l_BoVOPNukUrOezuNl_4
	if-lez v0, :gl_LVLcUUwaPsJdSjjq

	goto/32 :msoYPyqiGSIhTYDV

	:gl_LVLcUUwaPsJdSjjq	goto/32 :l_MRVgEEwttyqDEOfG_5

	nop

	:l_HuvUquoVCSniqAUR_16
    const/4 v7, 0x0

	goto/32 :l_hgzNXBhBOiNbukoi_17

	nop

	:l_hgzNXBhBOiNbukoi_17
    move-object v1, p0

	goto/32 :l_vTxbmGSqZGusqxmX_18

	nop

	:l_KLCRBVJurfrfPCpy_11
    const/16 v8, 0x20

	goto/32 :l_YuKpyeNwITFAsRSk_12

	nop

	:l_nDIPjIDXGGbNuFzD_2
	add-int v0, v0, v1
	goto/32 :l_rLPANUgKblsYUAnn_3

	nop

	:l_tibVwDVsTSldtVoj_13
    const/4 v4, 0x0

	goto/32 :l_qvMKUCoRsfKlzXQX_14

	nop

	:l_LVgCJiyynujnKElG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_sZaxVqHxPakvSiJy_7

	nop

	:l_SBpAANUpaUurczki_1
	const v1, 8
	goto/32 :l_nDIPjIDXGGbNuFzD_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RihCcDCvICmmbpnW_0

	nop

	:l_rxcFVPDuCfHymfxx_2
	if-nez p3, :gl_PpyPeuBQPujPlhxK

	goto/32 :cond_0

	:gl_PpyPeuBQPujPlhxK
	goto/32 :l_vAZGtNJICcdeFkXF_3

	nop

	:l_RihCcDCvICmmbpnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ThzjGgOuqzIlCTkF_1

	nop

	:l_qsCAjVOPoXgsxaxK_6
	goto/32 :before_first_instruction

	:l_ThzjGgOuqzIlCTkF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rxcFVPDuCfHymfxx_2

	nop

	:l_vAZGtNJICcdeFkXF_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_wEXNQlMarmPpqpTn_4

	nop

	:l_wEXNQlMarmPpqpTn_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_QNoFHbujXCaFHDEX_5

	nop

	:l_QNoFHbujXCaFHDEX_5
    return-void

	:after_last_instruction

	goto/32 :l_qsCAjVOPoXgsxaxK_6

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_fgRbvjZqfZFZcmgY_0

	nop

	:l_yejJjXqsGTKeQowz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_mWkkOgpnmFHYttWg_2

	nop

	:l_QEUdLljSOdEjSPkR_9
	goto/32 :before_first_instruction

	:l_xRBbVeuDksdHcsTE_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_CaiFkLowCOkhNfUn_6

	nop

	:l_mWkkOgpnmFHYttWg_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_GHtIRWkCzHUIvGcS_3

	nop

	:l_CaiFkLowCOkhNfUn_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_TBbsEJicmeMBblEM_7

	nop

	:l_aIxfHelZPqocSsXh_8
    return-void

	:after_last_instruction

	goto/32 :l_QEUdLljSOdEjSPkR_9

	nop

	:l_wAJvMyNazQaOJEAN_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_xRBbVeuDksdHcsTE_5

	nop

	:l_GHtIRWkCzHUIvGcS_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_wAJvMyNazQaOJEAN_4

	nop

	:l_TBbsEJicmeMBblEM_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_aIxfHelZPqocSsXh_8

	nop

	:l_fgRbvjZqfZFZcmgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_yejJjXqsGTKeQowz_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_lenqTpFZNapQYVsx_0

	nop

	:l_FtHWbmTVvZxWPgJz_2
	add-int v0, v0, v1
	goto/32 :l_uLXdZpUnUhEoAkZa_3

	nop

	:l_hBIugzXQJaCymOoa_18
    move v6, p6

    :goto_1
	goto/32 :l_aeeNqtIYvTmFTBiw_19

	nop

	:l_PUkZgukBWvEGxZsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_zjNXTBVrZvFZxSAE_7

	nop

	:l_WWvumUoqsgnHzZoZ_26
	goto/32 :before_first_instruction

	:vQypZPcSwnmOWyOs
	goto/32 :l_vpuRkhOnLOYZFJNo_27

	nop

	:l_cSgOYhmUFyodlnpI_4
	if-lez v0, :gl_UyugPDnHGJmLfOxb

	goto/32 :ZOgCxJtUoSZsurdF

	:gl_UyugPDnHGJmLfOxb	goto/32 :l_agnWqqeBdPTBseoI_5

	nop

	:l_vpuRkhOnLOYZFJNo_27
	goto/32 :dPkCQgIllQrJrYlN
	:l_AmdAomAzFhKvQXXd_15
    const p6, 0x7fffffff

	goto/32 :l_WfUQAQnlfbeCJDrF_16

	nop

	:l_aeeNqtIYvTmFTBiw_19
    move-object v0, p0

	goto/32 :l_TpWgyGFBtBwkPMeT_20

	nop

	:l_WfUQAQnlfbeCJDrF_16
    move v6, p6

	goto/32 :l_uMTbmZbUKdEkaMDK_17

	nop

	:l_CXRIUpjdOhQcXMMr_21
    move-object v3, p3

	goto/32 :l_stUEZXBhJarnYsqD_22

	nop

	:l_BswoHslfSyEvMpfI_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_elLSCywKQIaXBUQh_12

	nop

	:l_GhWpkaHyqttJDfbC_23
    move-object v5, p5

	goto/32 :l_UuYbqpCNqTAjCVuG_24

	nop

	:l_uLXdZpUnUhEoAkZa_3
	rem-int v0, v0, v1
	goto/32 :l_cSgOYhmUFyodlnpI_4

	nop

	:l_YwtYyECVyFjuNSPy_8
	if-nez p8, :gl_oyedijKGfTXkkyxJ

	goto/32 :cond_0

	:gl_oyedijKGfTXkkyxJ
    .line 39
	goto/32 :l_zVxcCjbdiRNzGuWz_9

	nop

	:l_zVxcCjbdiRNzGuWz_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_XRVoOFlVAamfeTtc_10

	nop

	:l_LeOlSIGNmXhpYbwW_14
	if-nez p2, :gl_TMfVlotMOhXXniuM

	goto/32 :cond_1

	:gl_TMfVlotMOhXXniuM
    .line 43
	goto/32 :l_AmdAomAzFhKvQXXd_15

	nop

	:l_lenqTpFZNapQYVsx_0
	const v0, 4
	goto/32 :l_JEuVOPiwQIjueoSM_1

	nop

	:l_TpWgyGFBtBwkPMeT_20
    move-object v1, p1

	goto/32 :l_CXRIUpjdOhQcXMMr_21

	nop

	:l_zjNXTBVrZvFZxSAE_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_YwtYyECVyFjuNSPy_8

	nop

	:l_upWBglgfGcFTbRbc_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_LeOlSIGNmXhpYbwW_14

	nop

	:l_elLSCywKQIaXBUQh_12
    move-object v2, p2

    :goto_0
	goto/32 :l_upWBglgfGcFTbRbc_13

	nop

	:l_VzHIAZlNCgNpmOvi_25
    return-void

	:after_last_instruction

	goto/32 :l_WWvumUoqsgnHzZoZ_26

	nop

	:l_JEuVOPiwQIjueoSM_1
	const v1, 18
	goto/32 :l_FtHWbmTVvZxWPgJz_2

	nop

	:l_agnWqqeBdPTBseoI_5
	goto/32 :vQypZPcSwnmOWyOs
	:ZOgCxJtUoSZsurdF
	:dPkCQgIllQrJrYlN

	goto/32 :l_PUkZgukBWvEGxZsO_6

	nop

	:l_uMTbmZbUKdEkaMDK_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_hBIugzXQJaCymOoa_18

	nop

	:l_stUEZXBhJarnYsqD_22
    move-object v4, p4

	goto/32 :l_GhWpkaHyqttJDfbC_23

	nop

	:l_UuYbqpCNqTAjCVuG_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_VzHIAZlNCgNpmOvi_25

	nop

	:l_XRVoOFlVAamfeTtc_10
    move-object v2, p2

	goto/32 :l_BswoHslfSyEvMpfI_11

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_aJFnZrIHgnLglIIY_0

	nop

	:l_LKhDLRggyYfTALzu_4
    add-int p3, p2, p1

	goto/32 :l_gqYDiPqBEovBJDDI_5

	nop

	:l_gqYDiPqBEovBJDDI_5
    int-to-double p0, p3

	goto/32 :l_dudFDYEnvllnoJqR_6

	nop

	:l_RiJxdPEPqHthPtKY_1
    const/16 p0, 0x2a

	goto/32 :l_BKZNSnHiDSTAlLjV_2

	nop

	:l_QkqtYLvcyBQHbona_3
    mul-int p2, p0, p1

	goto/32 :l_LKhDLRggyYfTALzu_4

	nop

	:l_BKZNSnHiDSTAlLjV_2
    const/16 p1, 0xd2

	goto/32 :l_QkqtYLvcyBQHbona_3

	nop

	:l_dudFDYEnvllnoJqR_6
    return-void

	:after_last_instruction

	goto/32 :l_hKThWVLCepSaOxkQ_7

	nop

	:l_aJFnZrIHgnLglIIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiJxdPEPqHthPtKY_1

	nop

	:l_hKThWVLCepSaOxkQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DsgmZjLymmoxWVyq_0

	nop

	:l_EbVEpPKCmiFfOQfH_4
    add-int p3, p2, p1

	goto/32 :l_FVCzQfpFOlzplzHw_5

	nop

	:l_PyPPKBPUpRKIbHYR_1
    const/16 p0, 0x2a

	goto/32 :l_OjgAidvOtEEENDVm_2

	nop

	:l_FVCzQfpFOlzplzHw_5
    int-to-double p0, p3

	goto/32 :l_TVzeUftjUwQRgpTP_6

	nop

	:l_kEAKiHrntiEUZADB_7
	goto/32 :before_first_instruction

	:l_hunAcyvQCrnzdISw_3
    mul-int p2, p0, p1

	goto/32 :l_EbVEpPKCmiFfOQfH_4

	nop

	:l_DsgmZjLymmoxWVyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyPPKBPUpRKIbHYR_1

	nop

	:l_OjgAidvOtEEENDVm_2
    const/16 p1, 0xd2

	goto/32 :l_hunAcyvQCrnzdISw_3

	nop

	:l_TVzeUftjUwQRgpTP_6
    return-void

	:after_last_instruction

	goto/32 :l_kEAKiHrntiEUZADB_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_nQRaiyBUBgEvDpMc_0

	nop

	:l_WVjSuSdxbVpOlxxW_3
    mul-int p2, p0, p1

	goto/32 :l_GvQPOZgnYarxLnFN_4

	nop

	:l_qAHnCCvhINiUvSvL_7
	goto/32 :before_first_instruction

	:l_nQRaiyBUBgEvDpMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyShejLZfaCvPMBV_1

	nop

	:l_taeBqHxxacqbdpvi_6
    return-void

	:after_last_instruction

	goto/32 :l_qAHnCCvhINiUvSvL_7

	nop

	:l_VPyVYGfAPTxiCjmq_2
    const/16 p1, 0xd2

	goto/32 :l_WVjSuSdxbVpOlxxW_3

	nop

	:l_GvQPOZgnYarxLnFN_4
    add-int p3, p2, p1

	goto/32 :l_UKMZzwqIcbRmiUNA_5

	nop

	:l_dyShejLZfaCvPMBV_1
    const/16 p0, 0x2a

	goto/32 :l_VPyVYGfAPTxiCjmq_2

	nop

	:l_UKMZzwqIcbRmiUNA_5
    int-to-double p0, p3

	goto/32 :l_taeBqHxxacqbdpvi_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_iCWEsSjPRSIGfmjC_0

	nop

	:l_uqkbcnuGVkVcYjBy_3
	goto/32 :before_first_instruction

	:l_iCWEsSjPRSIGfmjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FnslaVDRTrndnHgX_1

	nop

	:l_FnslaVDRTrndnHgX_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_MaTBwaWlavgjaPZE_2

	nop

	:l_MaTBwaWlavgjaPZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqkbcnuGVkVcYjBy_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pYqXVVkJKlFFuIIQ_0

	nop

	:l_ipsJNjEwLJdwjfdb_1
    const/16 p0, 0x2a

	goto/32 :l_KpfGpecfohuXsbjF_2

	nop

	:l_aEObdjUpsEiUCxbj_5
    int-to-double p0, p3

	goto/32 :l_cGkDRPhZQzEZaTit_6

	nop

	:l_JcOhYRJtldZLKFnd_7
	goto/32 :before_first_instruction

	:l_pYqXVVkJKlFFuIIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipsJNjEwLJdwjfdb_1

	nop

	:l_CUqImaWdXELhnbBL_3
    mul-int p2, p0, p1

	goto/32 :l_mMxuxKRTMnmRbAvO_4

	nop

	:l_mMxuxKRTMnmRbAvO_4
    add-int p3, p2, p1

	goto/32 :l_aEObdjUpsEiUCxbj_5

	nop

	:l_KpfGpecfohuXsbjF_2
    const/16 p1, 0xd2

	goto/32 :l_CUqImaWdXELhnbBL_3

	nop

	:l_cGkDRPhZQzEZaTit_6
    return-void

	:after_last_instruction

	goto/32 :l_JcOhYRJtldZLKFnd_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_pujJAwfnGxvccfmo_0

	nop

	:l_IiCDbhbmLTlRxPTP_5
    int-to-double p0, p3

	goto/32 :l_nnggnDYuuRLAOArj_6

	nop

	:l_CXmhcSNpaFJWxjOU_1
    const/16 p0, 0x2a

	goto/32 :l_HTZkaqqGoZDgryHk_2

	nop

	:l_RxZqFXrGEuqUDIDb_3
    mul-int p2, p0, p1

	goto/32 :l_VgbwvkyPWPjPNclE_4

	nop

	:l_PkayBDGcmgIhpuTn_7
	goto/32 :before_first_instruction

	:l_nnggnDYuuRLAOArj_6
    return-void

	:after_last_instruction

	goto/32 :l_PkayBDGcmgIhpuTn_7

	nop

	:l_HTZkaqqGoZDgryHk_2
    const/16 p1, 0xd2

	goto/32 :l_RxZqFXrGEuqUDIDb_3

	nop

	:l_pujJAwfnGxvccfmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXmhcSNpaFJWxjOU_1

	nop

	:l_VgbwvkyPWPjPNclE_4
    add-int p3, p2, p1

	goto/32 :l_IiCDbhbmLTlRxPTP_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_vJUClNmDWUvjCozg_0

	nop

	:l_vJUClNmDWUvjCozg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ropUkBUqegiLyGFV_1

	nop

	:l_PfFOhonJvsTyLgzY_4
    add-int p3, p2, p1

	goto/32 :l_WDGPszOXnDcaerUj_5

	nop

	:l_aMtGufzgCASngiGX_2
    const/16 p1, 0xd2

	goto/32 :l_fIyvSsXZIgxEREDw_3

	nop

	:l_BdbEhSSYMewLQriC_7
	goto/32 :before_first_instruction

	:l_WDGPszOXnDcaerUj_5
    int-to-double p0, p3

	goto/32 :l_tbogjsMzIcCnXigC_6

	nop

	:l_ropUkBUqegiLyGFV_1
    const/16 p0, 0x2a

	goto/32 :l_aMtGufzgCASngiGX_2

	nop

	:l_tbogjsMzIcCnXigC_6
    return-void

	:after_last_instruction

	goto/32 :l_BdbEhSSYMewLQriC_7

	nop

	:l_fIyvSsXZIgxEREDw_3
    mul-int p2, p0, p1

	goto/32 :l_PfFOhonJvsTyLgzY_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_NuvxVzdcXnWskYsR_0

	nop

	:l_YQdAjKzlUoAMyVGd_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ujVNFQcPSoCCMdjL_2

	nop

	:l_NuvxVzdcXnWskYsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_YQdAjKzlUoAMyVGd_1

	nop

	:l_ujVNFQcPSoCCMdjL_2
    return v0

	:after_last_instruction

	goto/32 :l_WirzxxaCRchnJqzx_3

	nop

	:l_WirzxxaCRchnJqzx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_LtnYjUFYlaGnANWr_0

	nop

	:l_mJQfIvYRcoVIWHkB_7
	goto/32 :before_first_instruction

	:l_WOCgtggpBEIxbdEM_1
    const/16 p0, 0x2a

	goto/32 :l_ASKojTcWhEDpnmqd_2

	nop

	:l_IprCFxAlznFqEuXJ_3
    mul-int p2, p0, p1

	goto/32 :l_dUKgwpCVukzxLudb_4

	nop

	:l_DDtabjUIBlWrYTME_6
    return-void

	:after_last_instruction

	goto/32 :l_mJQfIvYRcoVIWHkB_7

	nop

	:l_MgBNczPKtZLlmWJU_5
    int-to-double p0, p3

	goto/32 :l_DDtabjUIBlWrYTME_6

	nop

	:l_dUKgwpCVukzxLudb_4
    add-int p3, p2, p1

	goto/32 :l_MgBNczPKtZLlmWJU_5

	nop

	:l_ASKojTcWhEDpnmqd_2
    const/16 p1, 0xd2

	goto/32 :l_IprCFxAlznFqEuXJ_3

	nop

	:l_LtnYjUFYlaGnANWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOCgtggpBEIxbdEM_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_uZunLWYVAITGuySZ_0

	nop

	:l_ayyeKqgRPCzekAAq_1
    const/16 p0, 0x2a

	goto/32 :l_KwGiIEHKrqyyqLwK_2

	nop

	:l_mlrhUQywgmWaOiAH_5
    int-to-double p0, p3

	goto/32 :l_GkDTEraYPqLqYLOv_6

	nop

	:l_yyvjBUJJdLdoiZiM_7
	goto/32 :before_first_instruction

	:l_uZunLWYVAITGuySZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayyeKqgRPCzekAAq_1

	nop

	:l_trISoDHBAXMCmubF_4
    add-int p3, p2, p1

	goto/32 :l_mlrhUQywgmWaOiAH_5

	nop

	:l_KwGiIEHKrqyyqLwK_2
    const/16 p1, 0xd2

	goto/32 :l_fHbhGwgVZotnZuLL_3

	nop

	:l_GkDTEraYPqLqYLOv_6
    return-void

	:after_last_instruction

	goto/32 :l_yyvjBUJJdLdoiZiM_7

	nop

	:l_fHbhGwgVZotnZuLL_3
    mul-int p2, p0, p1

	goto/32 :l_trISoDHBAXMCmubF_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SBCF)V
    .locals 0

	goto/32 :l_OdiKEIkiLpKpmgtm_0

	nop

	:l_OdiKEIkiLpKpmgtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtDEyROFdGqhkYub_1

	nop

	:l_nQpmmbvqffvcGMvn_6
    return-void

	:after_last_instruction

	goto/32 :l_FgOhQKscyFZQBiZq_7

	nop

	:l_QxUVqZfFHSgiMsnN_5
    int-to-double p0, p3

	goto/32 :l_nQpmmbvqffvcGMvn_6

	nop

	:l_XhBIjZsEFFqVLvtJ_3
    mul-int p2, p0, p1

	goto/32 :l_QZlxrkDxBZUfyaLu_4

	nop

	:l_bMeRbDeXdbSNuZbf_2
    const/16 p1, 0xd2

	goto/32 :l_XhBIjZsEFFqVLvtJ_3

	nop

	:l_FtDEyROFdGqhkYub_1
    const/16 p0, 0x2a

	goto/32 :l_bMeRbDeXdbSNuZbf_2

	nop

	:l_FgOhQKscyFZQBiZq_7
	goto/32 :before_first_instruction

	:l_QZlxrkDxBZUfyaLu_4
    add-int p3, p2, p1

	goto/32 :l_QxUVqZfFHSgiMsnN_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WfTJgOTTqWaVhPnb_0

	nop

	:l_XIJENYEckcTrvQrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVYmDpDiCltNJpEm_3

	nop

	:l_WfTJgOTTqWaVhPnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_wCNKtwhVeuAgHjzE_1

	nop

	:l_wCNKtwhVeuAgHjzE_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XIJENYEckcTrvQrc_2

	nop

	:l_FVYmDpDiCltNJpEm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTJvMpeMfHSVYZYQ_0

	nop

	:l_sGZcLNyhKQzMSfcy_5
    int-to-double p0, p3

	goto/32 :l_awjpWCqIkewAJwiF_6

	nop

	:l_ywnvBVarcPdgVUez_3
    mul-int p2, p0, p1

	goto/32 :l_olkkacraeGDuhUqP_4

	nop

	:l_awjpWCqIkewAJwiF_6
    return-void

	:after_last_instruction

	goto/32 :l_jNrHIvtDXtIWafUs_7

	nop

	:l_UAivziGKAshZGBHU_2
    const/16 p1, 0xd2

	goto/32 :l_ywnvBVarcPdgVUez_3

	nop

	:l_jNrHIvtDXtIWafUs_7
	goto/32 :before_first_instruction

	:l_olkkacraeGDuhUqP_4
    add-int p3, p2, p1

	goto/32 :l_sGZcLNyhKQzMSfcy_5

	nop

	:l_pTJvMpeMfHSVYZYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivtmAbNERZEaiSBI_1

	nop

	:l_ivtmAbNERZEaiSBI_1
    const/16 p0, 0x2a

	goto/32 :l_UAivziGKAshZGBHU_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_MkMrYtsDDqYOdrLZ_0

	nop

	:l_AjTiVPXexKEhfStz_4
    add-int p3, p2, p1

	goto/32 :l_pktjbVwQLqMdYzWH_5

	nop

	:l_MkMrYtsDDqYOdrLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLtgltEmwyaPHfoK_1

	nop

	:l_rmVRiLWHoOgumveC_2
    const/16 p1, 0xd2

	goto/32 :l_sDwGMyPKFJNTOTPQ_3

	nop

	:l_sDwGMyPKFJNTOTPQ_3
    mul-int p2, p0, p1

	goto/32 :l_AjTiVPXexKEhfStz_4

	nop

	:l_SpzGUABmScQDjtzd_6
    return-void

	:after_last_instruction

	goto/32 :l_pGisBWxIxJWNBSvA_7

	nop

	:l_pktjbVwQLqMdYzWH_5
    int-to-double p0, p3

	goto/32 :l_SpzGUABmScQDjtzd_6

	nop

	:l_DLtgltEmwyaPHfoK_1
    const/16 p0, 0x2a

	goto/32 :l_rmVRiLWHoOgumveC_2

	nop

	:l_pGisBWxIxJWNBSvA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dhQXWUuBPsFQNzHC_0

	nop

	:l_cJZPmzuKvvnuLNkr_2
    const/16 p1, 0xd2

	goto/32 :l_JctKgmkNGrDiwieg_3

	nop

	:l_oXQGfxLOTlDrUmWk_5
    int-to-double p0, p3

	goto/32 :l_bchSRhUdTGDlygcl_6

	nop

	:l_JctKgmkNGrDiwieg_3
    mul-int p2, p0, p1

	goto/32 :l_qXCMsuQDdoUARgDH_4

	nop

	:l_qXCMsuQDdoUARgDH_4
    add-int p3, p2, p1

	goto/32 :l_oXQGfxLOTlDrUmWk_5

	nop

	:l_ucGgHYvQBdAGcnDG_1
    const/16 p0, 0x2a

	goto/32 :l_cJZPmzuKvvnuLNkr_2

	nop

	:l_dhQXWUuBPsFQNzHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucGgHYvQBdAGcnDG_1

	nop

	:l_ktgNCbjhSdmmdCSs_7
	goto/32 :before_first_instruction

	:l_bchSRhUdTGDlygcl_6
    return-void

	:after_last_instruction

	goto/32 :l_ktgNCbjhSdmmdCSs_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_eXqUICFQCbqOYwTy_0

	nop

	:l_lCsDaYOOhlqNAzyb_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VeyRxnVvZPpqXBDk_2

	nop

	:l_eXqUICFQCbqOYwTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_lCsDaYOOhlqNAzyb_1

	nop

	:l_VeyRxnVvZPpqXBDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gFQpMpyqCjBGfdnh_3

	nop

	:l_gFQpMpyqCjBGfdnh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BFCZ)V
    .locals 0

	goto/32 :l_tzcLHsmqpVVkXkkt_0

	nop

	:l_AYxQguFxlwcBamfA_3
    mul-int p2, p0, p1

	goto/32 :l_uHCcLgWtXUnIRqDR_4

	nop

	:l_YAccqSuYzqWKNVUP_6
    return-void

	:after_last_instruction

	goto/32 :l_MDBcbJqYdxefjzxh_7

	nop

	:l_uHCcLgWtXUnIRqDR_4
    add-int p3, p2, p1

	goto/32 :l_oBynTWXIOaeTEYFe_5

	nop

	:l_tSioPuYTMuBjLaij_1
    const/16 p0, 0x2a

	goto/32 :l_pvomPboUoRaBgXhH_2

	nop

	:l_pvomPboUoRaBgXhH_2
    const/16 p1, 0xd2

	goto/32 :l_AYxQguFxlwcBamfA_3

	nop

	:l_oBynTWXIOaeTEYFe_5
    int-to-double p0, p3

	goto/32 :l_YAccqSuYzqWKNVUP_6

	nop

	:l_MDBcbJqYdxefjzxh_7
	goto/32 :before_first_instruction

	:l_tzcLHsmqpVVkXkkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSioPuYTMuBjLaij_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_HSEODCfDhuzmRfcx_0

	nop

	:l_BMGzwFsYLyRToBOV_4
    add-int p3, p2, p1

	goto/32 :l_MBEtWFbDdImvMyMh_5

	nop

	:l_yFlSJCSuBAWkoxJm_1
    const/16 p0, 0x2a

	goto/32 :l_MkNmwavukNjhfvgl_2

	nop

	:l_HSEODCfDhuzmRfcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFlSJCSuBAWkoxJm_1

	nop

	:l_MkNmwavukNjhfvgl_2
    const/16 p1, 0xd2

	goto/32 :l_eKEXpguMmpoCbafD_3

	nop

	:l_eKEXpguMmpoCbafD_3
    mul-int p2, p0, p1

	goto/32 :l_BMGzwFsYLyRToBOV_4

	nop

	:l_GzwnpbmLevhUnlhr_7
	goto/32 :before_first_instruction

	:l_MBEtWFbDdImvMyMh_5
    int-to-double p0, p3

	goto/32 :l_pvPQDhyZoKcPumls_6

	nop

	:l_pvPQDhyZoKcPumls_6
    return-void

	:after_last_instruction

	goto/32 :l_GzwnpbmLevhUnlhr_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_xBeIVzKzFkrbkxLh_0

	nop

	:l_xBeIVzKzFkrbkxLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOPZpUQdBGmNyhLU_1

	nop

	:l_PSxftLnFiRuvVZwt_3
    mul-int p2, p0, p1

	goto/32 :l_cDcOOAcIhXSVIrHx_4

	nop

	:l_lFMCbHxDlbGnJjzr_6
    return-void

	:after_last_instruction

	goto/32 :l_dtyPXEvMhHjWwGht_7

	nop

	:l_mUGGGHyiZrfRRygm_5
    int-to-double p0, p3

	goto/32 :l_lFMCbHxDlbGnJjzr_6

	nop

	:l_PYJDRXGLNWJJfVhc_2
    const/16 p1, 0xd2

	goto/32 :l_PSxftLnFiRuvVZwt_3

	nop

	:l_BOPZpUQdBGmNyhLU_1
    const/16 p0, 0x2a

	goto/32 :l_PYJDRXGLNWJJfVhc_2

	nop

	:l_cDcOOAcIhXSVIrHx_4
    add-int p3, p2, p1

	goto/32 :l_mUGGGHyiZrfRRygm_5

	nop

	:l_dtyPXEvMhHjWwGht_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZcRxKoHmrIAeEOVk_0

	nop

	:l_dyowZeAqlQppNiJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YDSuqEViuoiHdBmY_3

	nop

	:l_QSXEsiIwSwlyfGjN_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dyowZeAqlQppNiJR_2

	nop

	:l_ZcRxKoHmrIAeEOVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_QSXEsiIwSwlyfGjN_1

	nop

	:l_YDSuqEViuoiHdBmY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_auQLPfeVdZilEqVW_0

	nop

	:l_tLrxGiRQtEOkxpfm_7
	goto/32 :before_first_instruction

	:l_auQLPfeVdZilEqVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVtJuywOiqthABJn_1

	nop

	:l_XitXEaPgBBPLfJgG_3
    mul-int p2, p0, p1

	goto/32 :l_vlkSkWaubKWddWTy_4

	nop

	:l_kLzyEtOQGqGGVUtW_5
    int-to-double p0, p3

	goto/32 :l_rmxSZnbFZgzQwIhH_6

	nop

	:l_rmxSZnbFZgzQwIhH_6
    return-void

	:after_last_instruction

	goto/32 :l_tLrxGiRQtEOkxpfm_7

	nop

	:l_ayIujjAxPZHFiKXP_2
    const/16 p1, 0xd2

	goto/32 :l_XitXEaPgBBPLfJgG_3

	nop

	:l_vlkSkWaubKWddWTy_4
    add-int p3, p2, p1

	goto/32 :l_kLzyEtOQGqGGVUtW_5

	nop

	:l_FVtJuywOiqthABJn_1
    const/16 p0, 0x2a

	goto/32 :l_ayIujjAxPZHFiKXP_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CEtlfLHJQGcWdiwE_0

	nop

	:l_NbRiHkhwDfyKoQGt_3
    mul-int p2, p0, p1

	goto/32 :l_ooHMrOBKVvGapVfb_4

	nop

	:l_CEtlfLHJQGcWdiwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLfvNuxhfztinbNq_1

	nop

	:l_zEnjyXAYClOkWuzg_5
    int-to-double p0, p3

	goto/32 :l_mNBiQhfrZJFIauCM_6

	nop

	:l_ooHMrOBKVvGapVfb_4
    add-int p3, p2, p1

	goto/32 :l_zEnjyXAYClOkWuzg_5

	nop

	:l_QdBlwgShVvufWUif_7
	goto/32 :before_first_instruction

	:l_XfmvhhHDckxjIbYj_2
    const/16 p1, 0xd2

	goto/32 :l_NbRiHkhwDfyKoQGt_3

	nop

	:l_mNBiQhfrZJFIauCM_6
    return-void

	:after_last_instruction

	goto/32 :l_QdBlwgShVvufWUif_7

	nop

	:l_RLfvNuxhfztinbNq_1
    const/16 p0, 0x2a

	goto/32 :l_XfmvhhHDckxjIbYj_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UzybkGfVbxygwDRm_0

	nop

	:l_bxVaapCkLcvAJojT_2
    const/16 p1, 0xd2

	goto/32 :l_qEWxNSuxbVlgNYCf_3

	nop

	:l_LMADeqjGzpPEVlgN_6
    return-void

	:after_last_instruction

	goto/32 :l_GCDXPWXGltDKOeoX_7

	nop

	:l_UzybkGfVbxygwDRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbvnsqCiuVHICyuK_1

	nop

	:l_qEWxNSuxbVlgNYCf_3
    mul-int p2, p0, p1

	goto/32 :l_nZrJrqMhyOHREHeR_4

	nop

	:l_GCDXPWXGltDKOeoX_7
	goto/32 :before_first_instruction

	:l_nZrJrqMhyOHREHeR_4
    add-int p3, p2, p1

	goto/32 :l_NEgqDPVaeWkrIKUT_5

	nop

	:l_CbvnsqCiuVHICyuK_1
    const/16 p0, 0x2a

	goto/32 :l_bxVaapCkLcvAJojT_2

	nop

	:l_NEgqDPVaeWkrIKUT_5
    int-to-double p0, p3

	goto/32 :l_LMADeqjGzpPEVlgN_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_jIGObFeaXmvuVZBx_0

	nop

	:l_jIGObFeaXmvuVZBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WrUoQrOQXxgaWQUf_1

	nop

	:l_vKJAiCustddSPirH_3
	goto/32 :before_first_instruction

	:l_WrUoQrOQXxgaWQUf_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_fMvjVMnmlgYTFXwj_2

	nop

	:l_fMvjVMnmlgYTFXwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKJAiCustddSPirH_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AlugDRgzzxbTRCNr_0

	nop

	:l_ArwSLUoCExAvTeFg_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_EiFRObuhdJetFPLR_3

	nop

	:l_EiFRObuhdJetFPLR_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vndKtYdbqxCelrth_4

	nop

	:l_xvSkafBVudgpbYry_5
	goto/32 :before_first_instruction

	:l_vndKtYdbqxCelrth_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xvSkafBVudgpbYry_5

	nop

	:l_CALiETFZYZiqcWxJ_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ArwSLUoCExAvTeFg_2

	nop

	:l_AlugDRgzzxbTRCNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_CALiETFZYZiqcWxJ_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_EoFCarKzRkfljhxC_0

	nop

	:l_GGijAIozGRVodBYO_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_talTLwsnJCyIpTXh_21

	nop

	:l_eHnoVCRLAYYIqSpT_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSZZxaPkVvdeszmP_14

	nop

	:l_GOQHwddZWDuQMkbb_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QgbovJZbqLieNLBL_23

	nop

	:l_GNqFIfkTrOHiPZhu_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GGijAIozGRVodBYO_20

	nop

	:l_KJmuOZRErPtPHORP_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_XrZOcOeqgphqyJqn_11

	nop

	:l_tVsawXumTJeuEKLI_1
	const v1, 12
	goto/32 :l_zIBRNfPXvXCHOfAe_2

	nop

	:l_EoFCarKzRkfljhxC_0
	const v0, 28
	goto/32 :l_tVsawXumTJeuEKLI_1

	nop

	:l_cuSxNgGmJUJnZDBU_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_evOvqXMvJYFmTIYw_9

	nop

	:l_iFtAPFNAdvctbngx_5
	goto/32 :fqncVAYlFjsaCkfZ
	:FGvIsucTYlpnfXxI
	:YMohUDXLUANQISvn

	goto/32 :l_FryCQVvjRWSZJBAZ_6

	nop

	:l_GpukJbsvCZGwHCyZ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hVbMUMAvrczzFCaN_27

	nop

	:l_DNqGPzjKUWUvBqPe_24
    const/16 v2, 0x2e

	goto/32 :l_KsfLhzOGqBORZRFK_25

	nop

	:l_CxTgWSESxyWIMQtY_3
	rem-int v0, v0, v1
	goto/32 :l_QUsYgDLcUsfViTiZ_4

	nop

	:l_evOvqXMvJYFmTIYw_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KJmuOZRErPtPHORP_10

	nop

	:l_kKEVjgTGDdyPvRJt_30
	goto/32 :YMohUDXLUANQISvn
	:l_QgbovJZbqLieNLBL_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DNqGPzjKUWUvBqPe_24

	nop

	:l_talTLwsnJCyIpTXh_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_GOQHwddZWDuQMkbb_22

	nop

	:l_KsfLhzOGqBORZRFK_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GpukJbsvCZGwHCyZ_26

	nop

	:l_SEymLTNHsLEmBwVQ_15
    move v6, p1

	goto/32 :l_ApAKOcBSVtCZubRW_16

	nop

	:l_zIBRNfPXvXCHOfAe_2
	add-int v0, v0, v1
	goto/32 :l_CxTgWSESxyWIMQtY_3

	nop

	:l_CSZZxaPkVvdeszmP_14
    move-object v0, v7

	goto/32 :l_SEymLTNHsLEmBwVQ_15

	nop

	:l_ApAKOcBSVtCZubRW_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_gRhTtNQuoKeAsaDp_17

	nop

	:l_hVbMUMAvrczzFCaN_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jnqmDEDToRSLXcKK_28

	nop

	:l_rlJdQkCaUBHpXuwg_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eHnoVCRLAYYIqSpT_13

	nop

	:l_gRhTtNQuoKeAsaDp_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_mPFctHEoGsjEVlcP_18

	nop

	:l_jnqmDEDToRSLXcKK_28
    throw v0

	:after_last_instruction

	goto/32 :l_HONuQqnkuHFuSQwE_29

	nop

	:l_XrZOcOeqgphqyJqn_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rlJdQkCaUBHpXuwg_12

	nop

	:l_CtRBZgxLMLcjIItl_7
	if-gtz p1, :gl_nrEOtMwNVoRsymbR

	goto/32 :cond_0

	:gl_nrEOtMwNVoRsymbR
    .line 250
	goto/32 :l_cuSxNgGmJUJnZDBU_8

	nop

	:l_mPFctHEoGsjEVlcP_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GNqFIfkTrOHiPZhu_19

	nop

	:l_FryCQVvjRWSZJBAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_CtRBZgxLMLcjIItl_7

	nop

	:l_QUsYgDLcUsfViTiZ_4
	if-lez v0, :gl_IImNEHfcLlXjDOXO

	goto/32 :FGvIsucTYlpnfXxI

	:gl_IImNEHfcLlXjDOXO	goto/32 :l_iFtAPFNAdvctbngx_5

	nop

	:l_HONuQqnkuHFuSQwE_29
	goto/32 :before_first_instruction

	:fqncVAYlFjsaCkfZ
	goto/32 :l_kKEVjgTGDdyPvRJt_30

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_tRvlTPrUxbSIJRkE_0

	nop

	:l_qdahJRcFoONgOUMt_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BnpxxKZhFFssbEOk_14

	nop

	:l_drbeladbkOuYBUdi_20
	goto/32 :jcYnQtJCyQHLAjaU
	:l_udKQIjzaumiMCkCo_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_cnoMJJNigTOyMMrw_12

	nop

	:l_tRvlTPrUxbSIJRkE_0
	const v0, 16
	goto/32 :l_DiJfFJyXqZgvzySL_1

	nop

	:l_BnpxxKZhFFssbEOk_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_WkChjuDifhIVrlaI_15

	nop

	:l_PTyMHwUKRFaMWkix_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_BcaRabccpMkeTwhv_18

	nop

	:l_ygkOvqKVCKmhDXIG_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_AsXMrFPuKmeIgFNA_10

	nop

	:l_BcaRabccpMkeTwhv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHcYToIYNXIUfPmn_19

	nop

	:l_RTvYZqwQfXOBUqkD_4
	if-lez v0, :gl_XzjyKwlpAbShZfnt

	goto/32 :zMgAibjYwnNYttkY

	:gl_XzjyKwlpAbShZfnt	goto/32 :l_trjyWSEuizSnWuZG_5

	nop

	:l_trjyWSEuizSnWuZG_5
	goto/32 :iNHjGWdyzZMCVqSe
	:zMgAibjYwnNYttkY
	:jcYnQtJCyQHLAjaU

	goto/32 :l_smSFZxEVkQREEzBP_6

	nop

	:l_hqFDoSgBGpyecRsf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_ygkOvqKVCKmhDXIG_9

	nop

	:l_smSFZxEVkQREEzBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_IhApJGGFdsyeNVJZ_7

	nop

	:l_cnoMJJNigTOyMMrw_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qdahJRcFoONgOUMt_13

	nop

	:l_ZHcYToIYNXIUfPmn_19
	goto/32 :before_first_instruction

	:iNHjGWdyzZMCVqSe
	goto/32 :l_drbeladbkOuYBUdi_20

	nop

	:l_izMvPUQrlxsSKoOL_16
    move-object v4, p1

	goto/32 :l_PTyMHwUKRFaMWkix_17

	nop

	:l_DiJfFJyXqZgvzySL_1
	const v1, 15
	goto/32 :l_AqniAwlrxPtKjQpj_2

	nop

	:l_IhApJGGFdsyeNVJZ_7
    const-string v0, "function"

	goto/32 :l_hqFDoSgBGpyecRsf_8

	nop

	:l_WkChjuDifhIVrlaI_15
    move-object v1, v0

	goto/32 :l_izMvPUQrlxsSKoOL_16

	nop

	:l_AqniAwlrxPtKjQpj_2
	add-int v0, v0, v1
	goto/32 :l_fotlSHgDUOAqNwwv_3

	nop

	:l_AsXMrFPuKmeIgFNA_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_udKQIjzaumiMCkCo_11

	nop

	:l_fotlSHgDUOAqNwwv_3
	rem-int v0, v0, v1
	goto/32 :l_RTvYZqwQfXOBUqkD_4

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_jUJEQrqKLuqnHUeg_0

	nop

	:l_hXwGLYPIhGkKBwER_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KQXCREUtYXDPbTvC_12

	nop

	:l_KQXCREUtYXDPbTvC_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gVLQiuHdBXywmuSc_13

	nop

	:l_ahfqNcUjpyuewqeM_20
	goto/32 :qAMMsjBgqsGrjRTl
	:l_RxBxbPYqJPGwEdtZ_15
    move-object v1, v0

	goto/32 :l_dpGeyKUHYmsJmIZr_16

	nop

	:l_gVLQiuHdBXywmuSc_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BNUtSLGxWcOZbIki_14

	nop

	:l_aQPeMoniSgaLtbzM_1
	const v1, 12
	goto/32 :l_uOFONUovNevbgkIT_2

	nop

	:l_BNUtSLGxWcOZbIki_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_RxBxbPYqJPGwEdtZ_15

	nop

	:l_jUJEQrqKLuqnHUeg_0
	const v0, 2
	goto/32 :l_aQPeMoniSgaLtbzM_1

	nop

	:l_dVeoZYfIETcobmyG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FEjLxUOiCwHgsWum_19

	nop

	:l_LTlTeXguynWVStCW_3
	rem-int v0, v0, v1
	goto/32 :l_ROJuQLbhwbcPonHZ_4

	nop

	:l_rFlDuaHSMFSvCOzH_5
	goto/32 :pOfFtuZrIuoAOdAJ
	:CIvpfTtwrZMrZSJi
	:qAMMsjBgqsGrjRTl

	goto/32 :l_kiUkJbxAIBHzWSXn_6

	nop

	:l_tTzQjglfHGjEGpjb_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_BNLlqYIwQjhZnwgf_10

	nop

	:l_ROJuQLbhwbcPonHZ_4
	if-lez v0, :gl_ZztQSVALVeZHuALr

	goto/32 :CIvpfTtwrZMrZSJi

	:gl_ZztQSVALVeZHuALr	goto/32 :l_rFlDuaHSMFSvCOzH_5

	nop

	:l_UXkVyKZKnTeeTDZS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_tTzQjglfHGjEGpjb_9

	nop

	:l_bmsCvJltaPlAPTIB_7
    const-string v0, "function"

	goto/32 :l_UXkVyKZKnTeeTDZS_8

	nop

	:l_FEjLxUOiCwHgsWum_19
	goto/32 :before_first_instruction

	:pOfFtuZrIuoAOdAJ
	goto/32 :l_ahfqNcUjpyuewqeM_20

	nop

	:l_kiUkJbxAIBHzWSXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_bmsCvJltaPlAPTIB_7

	nop

	:l_BNLlqYIwQjhZnwgf_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_hXwGLYPIhGkKBwER_11

	nop

	:l_uOFONUovNevbgkIT_2
	add-int v0, v0, v1
	goto/32 :l_LTlTeXguynWVStCW_3

	nop

	:l_USuNLFSllsBoJDUR_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_dVeoZYfIETcobmyG_18

	nop

	:l_dpGeyKUHYmsJmIZr_16
    move-object v6, p1

	goto/32 :l_USuNLFSllsBoJDUR_17

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_PyRNoGoaiTdLxeQC_0

	nop

	:l_eTWsXeVUNltTbbHo_2
	add-int v0, v0, v1
	goto/32 :l_CptGFuyBLIaKnBps_3

	nop

	:l_PyRNoGoaiTdLxeQC_0
	const v0, 13
	goto/32 :l_tsWmXgqNDAHSAFkS_1

	nop

	:l_QVruDOSwlaoAiJZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_MBwzgrRmfwQQnANL_7

	nop

	:l_uHrRZzhYmpxxPwxw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hWuwTslBahGpPHuv_19

	nop

	:l_ZzNeURAsngHkrSAD_16
    move-object v5, p1

	goto/32 :l_hEalxlsXDOkddBeB_17

	nop

	:l_CptGFuyBLIaKnBps_3
	rem-int v0, v0, v1
	goto/32 :l_FryTQCMWFmjwVIQk_4

	nop

	:l_NZnIVHvpatqAHSOT_20
	goto/32 :qJvNExQbLGLCEFxQ
	:l_uGGvnzYEcRvdACBt_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mZSpoepoxhcrvxNB_14

	nop

	:l_pUvmiKycMYIdNtSL_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_kGfMKEFfmQzCcPTF_12

	nop

	:l_hWuwTslBahGpPHuv_19
	goto/32 :before_first_instruction

	:RNlTmlZSDGnufqWZ
	goto/32 :l_NZnIVHvpatqAHSOT_20

	nop

	:l_TourrlMJRAAAwHgH_5
	goto/32 :RNlTmlZSDGnufqWZ
	:vXDupzYXGgWDBxug
	:qJvNExQbLGLCEFxQ

	goto/32 :l_QVruDOSwlaoAiJZZ_6

	nop

	:l_FryTQCMWFmjwVIQk_4
	if-lez v0, :gl_FsSxKnWQLrAtVDrn

	goto/32 :vXDupzYXGgWDBxug

	:gl_FsSxKnWQLrAtVDrn	goto/32 :l_TourrlMJRAAAwHgH_5

	nop

	:l_ftZSkCxpVZBlKuGW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_wXoYEdRcgsVqdaAH_9

	nop

	:l_kGfMKEFfmQzCcPTF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uGGvnzYEcRvdACBt_13

	nop

	:l_hEalxlsXDOkddBeB_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_uHrRZzhYmpxxPwxw_18

	nop

	:l_ZhoVOuIDeKUSYfNx_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_pUvmiKycMYIdNtSL_11

	nop

	:l_mZSpoepoxhcrvxNB_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_UIuxrywGmZWYqSWm_15

	nop

	:l_tsWmXgqNDAHSAFkS_1
	const v1, 26
	goto/32 :l_eTWsXeVUNltTbbHo_2

	nop

	:l_MBwzgrRmfwQQnANL_7
    const-string v0, "function"

	goto/32 :l_ftZSkCxpVZBlKuGW_8

	nop

	:l_UIuxrywGmZWYqSWm_15
    move-object v1, v0

	goto/32 :l_ZzNeURAsngHkrSAD_16

	nop

	:l_wXoYEdRcgsVqdaAH_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZhoVOuIDeKUSYfNx_10

	nop

.end method
