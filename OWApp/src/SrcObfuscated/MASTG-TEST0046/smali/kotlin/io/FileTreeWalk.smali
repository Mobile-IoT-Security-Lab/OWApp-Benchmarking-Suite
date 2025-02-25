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

	goto/32 :l_OzQphwvQLIxwlXyY_0

	nop

	:l_yXNShVZcBRAOUDDR_2
	add-int v0, v0, v1
	goto/32 :l_BmJnBxsqnqOFVKNr_3

	nop

	:l_TnsYSMencOrfssBD_22
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_jSvsUDrrmZHvflue_23

	nop

	:l_YvRHSMBUYaropIQL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jHwAGoMviSjybPPb_9

	nop

	:l_YnZFJjMVcztTPIoj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_kgmkeddnBhqAQgYw_11

	nop

	:l_jSvsUDrrmZHvflue_23
	goto/32 :TBhFFDmNjHoqtujz
	:l_BmJnBxsqnqOFVKNr_3
	rem-int v0, v0, v1
	goto/32 :l_TIzYMoVadgUeDdRs_4

	nop

	:l_TIzYMoVadgUeDdRs_4
	if-lez v0, :gl_tdYToIRnAvrFiVbw

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_tdYToIRnAvrFiVbw	goto/32 :l_tqcBkGFaZaRlbUkO_5

	nop

	:l_PqiHkKPavbwKokFd_17
    move-object v1, p0

	goto/32 :l_OsblAkJPQeNDcCKq_18

	nop

	:l_BIEPzZwYqWlLScko_14
    const/4 v5, 0x0

	goto/32 :l_DaAtGPDTXnwcWglu_15

	nop

	:l_oSFngsnBhwrwiUAH_1
	const v1, 7
	goto/32 :l_yXNShVZcBRAOUDDR_2

	nop

	:l_OWJQoVlFJDsdXJEh_19
    move-object v3, p2

	goto/32 :l_mzBUEFYLopwLzMSH_20

	nop

	:l_jHwAGoMviSjybPPb_9
    const-string v0, "direction"

	goto/32 :l_YnZFJjMVcztTPIoj_10

	nop

	:l_OzQphwvQLIxwlXyY_0
	const v0, 16
	goto/32 :l_oSFngsnBhwrwiUAH_1

	nop

	:l_muSsolJdGhnYeLYU_13
    const/4 v4, 0x0

	goto/32 :l_BIEPzZwYqWlLScko_14

	nop

	:l_AduyShSvlImDfbcz_21
    return-void

	:after_last_instruction

	goto/32 :l_TnsYSMencOrfssBD_22

	nop

	:l_OsblAkJPQeNDcCKq_18
    move-object v2, p1

	goto/32 :l_OWJQoVlFJDsdXJEh_19

	nop

	:l_tqcBkGFaZaRlbUkO_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_JzebdiEdJBhNvrUx_6

	nop

	:l_mzBUEFYLopwLzMSH_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AduyShSvlImDfbcz_21

	nop

	:l_DaAtGPDTXnwcWglu_15
    const/4 v6, 0x0

	goto/32 :l_FIPmRkJzTaYuCiRv_16

	nop

	:l_FIPmRkJzTaYuCiRv_16
    const/4 v7, 0x0

	goto/32 :l_PqiHkKPavbwKokFd_17

	nop

	:l_uqtatYgrccxGDHpG_7
    const-string v0, "start"

	goto/32 :l_YvRHSMBUYaropIQL_8

	nop

	:l_kgmkeddnBhqAQgYw_11
    const/16 v8, 0x20

	goto/32 :l_fcjPWJLmrIJxIHiS_12

	nop

	:l_JzebdiEdJBhNvrUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_uqtatYgrccxGDHpG_7

	nop

	:l_fcjPWJLmrIJxIHiS_12
    const/4 v9, 0x0

	goto/32 :l_muSsolJdGhnYeLYU_13

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NSVlWWNUfHjhKnHd_0

	nop

	:l_NAQlEMNeofoJYFDA_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_CqCPqMXHkRKeScJn_5

	nop

	:l_kelQXZxRHoenguyu_6
	goto/32 :before_first_instruction

	:l_tfIJQsOiylHbcFVU_2
	if-nez p3, :gl_FfFuMLjCxhMvmHCL

	goto/32 :cond_0

	:gl_FfFuMLjCxhMvmHCL
	goto/32 :l_qBSbifqTZgfkbiKS_3

	nop

	:l_CqCPqMXHkRKeScJn_5
    return-void

	:after_last_instruction

	goto/32 :l_kelQXZxRHoenguyu_6

	nop

	:l_qBSbifqTZgfkbiKS_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_NAQlEMNeofoJYFDA_4

	nop

	:l_NSVlWWNUfHjhKnHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BIlJPFGzczUEVvtA_1

	nop

	:l_BIlJPFGzczUEVvtA_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tfIJQsOiylHbcFVU_2

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_pPkRiIRSiiYlusJC_0

	nop

	:l_GpyYxsGYvcPXhyfK_9
	goto/32 :before_first_instruction

	:l_dTIcgOQydwqPKZgt_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_FubathSyVCVNGYMa_8

	nop

	:l_pPkRiIRSiiYlusJC_0
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
	goto/32 :l_RhKNWPzKXtUBgeBb_1

	nop

	:l_mhKpzUlvGQmXDjFf_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_TgXZaLgIZLTpcGse_6

	nop

	:l_TgXZaLgIZLTpcGse_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_dTIcgOQydwqPKZgt_7

	nop

	:l_RhKNWPzKXtUBgeBb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_qNdvsvBMMjCiGCkp_2

	nop

	:l_dvcYfGfwFnCtzjoi_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_gKuyXjtRsSTsxIzZ_4

	nop

	:l_gKuyXjtRsSTsxIzZ_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_mhKpzUlvGQmXDjFf_5

	nop

	:l_qNdvsvBMMjCiGCkp_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_dvcYfGfwFnCtzjoi_3

	nop

	:l_FubathSyVCVNGYMa_8
    return-void

	:after_last_instruction

	goto/32 :l_GpyYxsGYvcPXhyfK_9

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_ZSpouDITtqZcmiLX_0

	nop

	:l_RiknZHHLGzibpJCv_1
	const v1, 13
	goto/32 :l_bSVlsCpPxnTnzIZu_2

	nop

	:l_ZSpouDITtqZcmiLX_0
	const v0, 4
	goto/32 :l_RiknZHHLGzibpJCv_1

	nop

	:l_fiLHSNBRKxqwVDFg_18
    move v6, p6

    :goto_1
	goto/32 :l_puABpYtiurjnusBH_19

	nop

	:l_enQoZfwFEIQnAFgi_10
    move-object v2, p2

	goto/32 :l_WdAIPZQlGCtAMdwi_11

	nop

	:l_aHGVwTVNQmukNNts_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_BCKMCORNqTayxPYb_14

	nop

	:l_WdAIPZQlGCtAMdwi_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_lGbHKQQgYvbLgdzH_12

	nop

	:l_bSVlsCpPxnTnzIZu_2
	add-int v0, v0, v1
	goto/32 :l_TwqIVWxycYwAUWRt_3

	nop

	:l_ItxYAdsJSilGFPFh_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_fiLHSNBRKxqwVDFg_18

	nop

	:l_tNBZicmJumBMbOKs_8
	if-nez p8, :gl_btLkGtEwQuBfmFSn

	goto/32 :cond_0

	:gl_btLkGtEwQuBfmFSn
    .line 39
	goto/32 :l_oYWrnmzdViDiuDWA_9

	nop

	:l_cDidPdFRGatRYGEC_20
    move-object v1, p1

	goto/32 :l_bTronvZpGGQEjabG_21

	nop

	:l_bTronvZpGGQEjabG_21
    move-object v3, p3

	goto/32 :l_HwiBWlaqYtwbGApJ_22

	nop

	:l_puABpYtiurjnusBH_19
    move-object v0, p0

	goto/32 :l_cDidPdFRGatRYGEC_20

	nop

	:l_HwiBWlaqYtwbGApJ_22
    move-object v4, p4

	goto/32 :l_wWtQqaYWNmZnoFbi_23

	nop

	:l_lGbHKQQgYvbLgdzH_12
    move-object v2, p2

    :goto_0
	goto/32 :l_aHGVwTVNQmukNNts_13

	nop

	:l_IBINyQpPGYXhgTZy_25
    return-void

	:after_last_instruction

	goto/32 :l_oZRRqbehEYwfDCqY_26

	nop

	:l_oYWrnmzdViDiuDWA_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_enQoZfwFEIQnAFgi_10

	nop

	:l_TwqIVWxycYwAUWRt_3
	rem-int v0, v0, v1
	goto/32 :l_qrPkYelMkOBJvCrb_4

	nop

	:l_HqhqzgFQYMntvffD_15
    const p6, 0x7fffffff

	goto/32 :l_WVsNJNHEaTbsLIqU_16

	nop

	:l_oWrkKpnVKvMSSWGN_27
	goto/32 :nMJWheUVkeiXfJtt
	:l_RAsVqIFloXRRsdVf_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_tNBZicmJumBMbOKs_8

	nop

	:l_qrPkYelMkOBJvCrb_4
	if-lez v0, :gl_MqlKTTjRdWqMBqvP

	goto/32 :yJheWOUrQhAwoevl

	:gl_MqlKTTjRdWqMBqvP	goto/32 :l_eSzdkJAbmxYUFSBa_5

	nop

	:l_xkAJrgggkiJYOZQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_RAsVqIFloXRRsdVf_7

	nop

	:l_WVsNJNHEaTbsLIqU_16
    move v6, p6

	goto/32 :l_ItxYAdsJSilGFPFh_17

	nop

	:l_BCKMCORNqTayxPYb_14
	if-nez p2, :gl_vYJqGFgcmvfpxNzc

	goto/32 :cond_1

	:gl_vYJqGFgcmvfpxNzc
    .line 43
	goto/32 :l_HqhqzgFQYMntvffD_15

	nop

	:l_eSzdkJAbmxYUFSBa_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_xkAJrgggkiJYOZQv_6

	nop

	:l_wWtQqaYWNmZnoFbi_23
    move-object v5, p5

	goto/32 :l_icIWPewQvEdgMTYH_24

	nop

	:l_oZRRqbehEYwfDCqY_26
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_oWrkKpnVKvMSSWGN_27

	nop

	:l_icIWPewQvEdgMTYH_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_IBINyQpPGYXhgTZy_25

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_kCkxYsyIFYLvtuih_0

	nop

	:l_YZxoLwkKHdkiJpmV_3
    mul-int p2, p0, p1

	goto/32 :l_FQPXfYeJoqXcXolT_4

	nop

	:l_kCkxYsyIFYLvtuih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnSZYgQaCpeNOyvH_1

	nop

	:l_XvUVPbOEGNggUKdz_7
	goto/32 :before_first_instruction

	:l_AQYFehHIaedCJCyl_5
    int-to-double p0, p3

	goto/32 :l_tLkxDUluDOYjyFnL_6

	nop

	:l_tLkxDUluDOYjyFnL_6
    return-void

	:after_last_instruction

	goto/32 :l_XvUVPbOEGNggUKdz_7

	nop

	:l_KnSZYgQaCpeNOyvH_1
    const/16 p0, 0x2a

	goto/32 :l_iKzzwrsrBphWYQDC_2

	nop

	:l_iKzzwrsrBphWYQDC_2
    const/16 p1, 0xd2

	goto/32 :l_YZxoLwkKHdkiJpmV_3

	nop

	:l_FQPXfYeJoqXcXolT_4
    add-int p3, p2, p1

	goto/32 :l_AQYFehHIaedCJCyl_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lQjqPHKFyzaMDyGm_0

	nop

	:l_yPGBjIMiUbjPnmFA_4
    add-int p3, p2, p1

	goto/32 :l_YhxHnjUFGNymaOzr_5

	nop

	:l_SHwlESWOVcIZkDur_3
    mul-int p2, p0, p1

	goto/32 :l_yPGBjIMiUbjPnmFA_4

	nop

	:l_YhxHnjUFGNymaOzr_5
    int-to-double p0, p3

	goto/32 :l_tgNWBQkSJKvGxPYW_6

	nop

	:l_cyxfGMILHXEeKckc_2
    const/16 p1, 0xd2

	goto/32 :l_SHwlESWOVcIZkDur_3

	nop

	:l_vmnPLxhDqzqUEFZY_7
	goto/32 :before_first_instruction

	:l_tgNWBQkSJKvGxPYW_6
    return-void

	:after_last_instruction

	goto/32 :l_vmnPLxhDqzqUEFZY_7

	nop

	:l_lQjqPHKFyzaMDyGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGMwGZuyzvMRTAMM_1

	nop

	:l_GGMwGZuyzvMRTAMM_1
    const/16 p0, 0x2a

	goto/32 :l_cyxfGMILHXEeKckc_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QShHPakGsAqcEcxv_0

	nop

	:l_QShHPakGsAqcEcxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFqOAOpBGAdNlcYF_1

	nop

	:l_VTzssuSRKXkHEDaX_7
	goto/32 :before_first_instruction

	:l_ANmYtJuJmsnqUztt_2
    const/16 p1, 0xd2

	goto/32 :l_frdhWtrDtWnKTpZu_3

	nop

	:l_frdhWtrDtWnKTpZu_3
    mul-int p2, p0, p1

	goto/32 :l_HLMQNcxxHOnEOdqu_4

	nop

	:l_dMOsfhvYwbfJofqf_5
    int-to-double p0, p3

	goto/32 :l_EsYxlSdzijybhLih_6

	nop

	:l_DFqOAOpBGAdNlcYF_1
    const/16 p0, 0x2a

	goto/32 :l_ANmYtJuJmsnqUztt_2

	nop

	:l_HLMQNcxxHOnEOdqu_4
    add-int p3, p2, p1

	goto/32 :l_dMOsfhvYwbfJofqf_5

	nop

	:l_EsYxlSdzijybhLih_6
    return-void

	:after_last_instruction

	goto/32 :l_VTzssuSRKXkHEDaX_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_eGPoOMCHIYbqtZCa_0

	nop

	:l_AjovFKBinXEodETX_3
	goto/32 :before_first_instruction

	:l_WvNYhDRtdgCOtnXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjovFKBinXEodETX_3

	nop

	:l_keqcsDnRDpARzoqG_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_WvNYhDRtdgCOtnXJ_2

	nop

	:l_eGPoOMCHIYbqtZCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_keqcsDnRDpARzoqG_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nyzxiTqiXyUGnuVA_0

	nop

	:l_BkrNIFbvFLwQhWMP_2
    const/16 p1, 0xd2

	goto/32 :l_gFAGTxdXFftpmXVc_3

	nop

	:l_nyzxiTqiXyUGnuVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkxZTlBmMGnFsdxL_1

	nop

	:l_ShwWzNztFscTHCEh_7
	goto/32 :before_first_instruction

	:l_DkxZTlBmMGnFsdxL_1
    const/16 p0, 0x2a

	goto/32 :l_BkrNIFbvFLwQhWMP_2

	nop

	:l_yvOKjjMuWJVywlbx_6
    return-void

	:after_last_instruction

	goto/32 :l_ShwWzNztFscTHCEh_7

	nop

	:l_ptqRFhOtRWohRepW_4
    add-int p3, p2, p1

	goto/32 :l_wpsGWWonemVWuhml_5

	nop

	:l_wpsGWWonemVWuhml_5
    int-to-double p0, p3

	goto/32 :l_yvOKjjMuWJVywlbx_6

	nop

	:l_gFAGTxdXFftpmXVc_3
    mul-int p2, p0, p1

	goto/32 :l_ptqRFhOtRWohRepW_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_eCveEelaxSvFxtwi_0

	nop

	:l_EdfoxNCjUIaaVIrh_5
    int-to-double p0, p3

	goto/32 :l_yUQBxOtmUhrRyobD_6

	nop

	:l_UabAwCyxAFyReodE_7
	goto/32 :before_first_instruction

	:l_SkpZusIRsdcmwsjv_4
    add-int p3, p2, p1

	goto/32 :l_EdfoxNCjUIaaVIrh_5

	nop

	:l_yUQBxOtmUhrRyobD_6
    return-void

	:after_last_instruction

	goto/32 :l_UabAwCyxAFyReodE_7

	nop

	:l_QtNYApqRvZdQybAM_3
    mul-int p2, p0, p1

	goto/32 :l_SkpZusIRsdcmwsjv_4

	nop

	:l_eCveEelaxSvFxtwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHVBpiilicpetHTt_1

	nop

	:l_wHVBpiilicpetHTt_1
    const/16 p0, 0x2a

	goto/32 :l_XVCobFQDmjPlmXui_2

	nop

	:l_XVCobFQDmjPlmXui_2
    const/16 p1, 0xd2

	goto/32 :l_QtNYApqRvZdQybAM_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_NnPTnUzxxkjmJOcC_0

	nop

	:l_zPtkLaqDaLhQZdQN_6
    return-void

	:after_last_instruction

	goto/32 :l_BXtezpkRUrRTKqyo_7

	nop

	:l_NnPTnUzxxkjmJOcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjwAAbjEzAyyRtSN_1

	nop

	:l_DtglHqkCWPDtMQrG_4
    add-int p3, p2, p1

	goto/32 :l_HnrSUvgzOJBhnnEM_5

	nop

	:l_BCdDxpGCUScaNeXF_3
    mul-int p2, p0, p1

	goto/32 :l_DtglHqkCWPDtMQrG_4

	nop

	:l_tjwAAbjEzAyyRtSN_1
    const/16 p0, 0x2a

	goto/32 :l_bQvtnjyjYACmeUby_2

	nop

	:l_HnrSUvgzOJBhnnEM_5
    int-to-double p0, p3

	goto/32 :l_zPtkLaqDaLhQZdQN_6

	nop

	:l_bQvtnjyjYACmeUby_2
    const/16 p1, 0xd2

	goto/32 :l_BCdDxpGCUScaNeXF_3

	nop

	:l_BXtezpkRUrRTKqyo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_eAHjpYilOabtmZdZ_0

	nop

	:l_eAHjpYilOabtmZdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_hPMzdAlNzLRkZxlq_1

	nop

	:l_PDstyzMQjytvHDZb_3
	goto/32 :before_first_instruction

	:l_GhiQlidNQHofrCiq_2
    return v0

	:after_last_instruction

	goto/32 :l_PDstyzMQjytvHDZb_3

	nop

	:l_hPMzdAlNzLRkZxlq_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_GhiQlidNQHofrCiq_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_BCaJQbWGKZrrdQRP_0

	nop

	:l_MTczpmzjEBvkoumT_4
    add-int p3, p2, p1

	goto/32 :l_NafDWfNoNzXohMue_5

	nop

	:l_YoOyEhYdiTZqlpRo_7
	goto/32 :before_first_instruction

	:l_BCaJQbWGKZrrdQRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBrVEOGrpSppyrTV_1

	nop

	:l_fBrVEOGrpSppyrTV_1
    const/16 p0, 0x2a

	goto/32 :l_fbTPaMQSOciBrKxp_2

	nop

	:l_AKEhehYnHPuBnzaL_3
    mul-int p2, p0, p1

	goto/32 :l_MTczpmzjEBvkoumT_4

	nop

	:l_NafDWfNoNzXohMue_5
    int-to-double p0, p3

	goto/32 :l_xkuMTXTArxpuwKYy_6

	nop

	:l_xkuMTXTArxpuwKYy_6
    return-void

	:after_last_instruction

	goto/32 :l_YoOyEhYdiTZqlpRo_7

	nop

	:l_fbTPaMQSOciBrKxp_2
    const/16 p1, 0xd2

	goto/32 :l_AKEhehYnHPuBnzaL_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_MCzYWphprBgbpXfD_0

	nop

	:l_kbTKJpBEmuKFxsEE_5
    int-to-double p0, p3

	goto/32 :l_HcjqYjSrDZFjabjD_6

	nop

	:l_jpyCvpeyYNJzxyHX_4
    add-int p3, p2, p1

	goto/32 :l_kbTKJpBEmuKFxsEE_5

	nop

	:l_MCzYWphprBgbpXfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjtOEdJeZHBIPGKM_1

	nop

	:l_HcjqYjSrDZFjabjD_6
    return-void

	:after_last_instruction

	goto/32 :l_cGtOxdyGTRpuxNiN_7

	nop

	:l_cGtOxdyGTRpuxNiN_7
	goto/32 :before_first_instruction

	:l_jafUQGCwwFyDuUQA_3
    mul-int p2, p0, p1

	goto/32 :l_jpyCvpeyYNJzxyHX_4

	nop

	:l_RjtOEdJeZHBIPGKM_1
    const/16 p0, 0x2a

	goto/32 :l_OSDoijlKljbmJovr_2

	nop

	:l_OSDoijlKljbmJovr_2
    const/16 p1, 0xd2

	goto/32 :l_jafUQGCwwFyDuUQA_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_JSEIiRbJlTTdRvEn_0

	nop

	:l_eIBwAfxvhjUVqcWn_2
    const/16 p1, 0xd2

	goto/32 :l_ymJfHctSfhFlkjQR_3

	nop

	:l_pLxfoIwbziopfEHD_1
    const/16 p0, 0x2a

	goto/32 :l_eIBwAfxvhjUVqcWn_2

	nop

	:l_CqvpENlFTEafRpvE_4
    add-int p3, p2, p1

	goto/32 :l_svpidQnqLonomsOp_5

	nop

	:l_nGxOsBpVJOYXCSGX_6
    return-void

	:after_last_instruction

	goto/32 :l_prCtfAGyrdIrRhMq_7

	nop

	:l_ymJfHctSfhFlkjQR_3
    mul-int p2, p0, p1

	goto/32 :l_CqvpENlFTEafRpvE_4

	nop

	:l_JSEIiRbJlTTdRvEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLxfoIwbziopfEHD_1

	nop

	:l_prCtfAGyrdIrRhMq_7
	goto/32 :before_first_instruction

	:l_svpidQnqLonomsOp_5
    int-to-double p0, p3

	goto/32 :l_nGxOsBpVJOYXCSGX_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_giOWmVjJNsCUYeyT_0

	nop

	:l_aUGLmzjbzRLWmKeu_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qejmpKaYxbLFlHDe_2

	nop

	:l_giOWmVjJNsCUYeyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_aUGLmzjbzRLWmKeu_1

	nop

	:l_OgLurBocLfSnpteO_3
	goto/32 :before_first_instruction

	:l_qejmpKaYxbLFlHDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgLurBocLfSnpteO_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SMloaNVtSodAFYGc_0

	nop

	:l_SMloaNVtSodAFYGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJoHUDanYuyemPKT_1

	nop

	:l_piEcOUadXoFgItJi_4
    add-int p3, p2, p1

	goto/32 :l_nAvYqFyNccjzeSDL_5

	nop

	:l_GdBnVHPNqmqaufLB_3
    mul-int p2, p0, p1

	goto/32 :l_piEcOUadXoFgItJi_4

	nop

	:l_nAvYqFyNccjzeSDL_5
    int-to-double p0, p3

	goto/32 :l_PtVSaDMGASwrExQm_6

	nop

	:l_PtVSaDMGASwrExQm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIQmCDtRUZlYMIPZ_7

	nop

	:l_qJoHUDanYuyemPKT_1
    const/16 p0, 0x2a

	goto/32 :l_UBZpIxFVygiTRYNX_2

	nop

	:l_ZIQmCDtRUZlYMIPZ_7
	goto/32 :before_first_instruction

	:l_UBZpIxFVygiTRYNX_2
    const/16 p1, 0xd2

	goto/32 :l_GdBnVHPNqmqaufLB_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pkUTVXoNorNnUXtx_0

	nop

	:l_jBcLmJeuCKnTtwSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vnWeOCVGySukthbq_7

	nop

	:l_pkUTVXoNorNnUXtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiqbKfDcTMTOXYAP_1

	nop

	:l_crhTVacZerMQTEEF_4
    add-int p3, p2, p1

	goto/32 :l_HiMSsIwJkiKUgSeX_5

	nop

	:l_wiqbKfDcTMTOXYAP_1
    const/16 p0, 0x2a

	goto/32 :l_WLZLwlDtxhasXpLV_2

	nop

	:l_YfvQstffwRHxLJst_3
    mul-int p2, p0, p1

	goto/32 :l_crhTVacZerMQTEEF_4

	nop

	:l_vnWeOCVGySukthbq_7
	goto/32 :before_first_instruction

	:l_HiMSsIwJkiKUgSeX_5
    int-to-double p0, p3

	goto/32 :l_jBcLmJeuCKnTtwSZ_6

	nop

	:l_WLZLwlDtxhasXpLV_2
    const/16 p1, 0xd2

	goto/32 :l_YfvQstffwRHxLJst_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CppkRdVRGlwoNGWU_0

	nop

	:l_uIhdEFjVdstKzhXj_1
    const/16 p0, 0x2a

	goto/32 :l_gvUbOnKSPWtVflYh_2

	nop

	:l_bUGEGRkGqAZgRXDQ_3
    mul-int p2, p0, p1

	goto/32 :l_XoEqcCGBLMcHnjKF_4

	nop

	:l_lifCBnTUNqszZvKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zwEgwxsicYZJGcnH_7

	nop

	:l_zwEgwxsicYZJGcnH_7
	goto/32 :before_first_instruction

	:l_XoEqcCGBLMcHnjKF_4
    add-int p3, p2, p1

	goto/32 :l_XkkadlNAIpHPxfwC_5

	nop

	:l_XkkadlNAIpHPxfwC_5
    int-to-double p0, p3

	goto/32 :l_lifCBnTUNqszZvKQ_6

	nop

	:l_gvUbOnKSPWtVflYh_2
    const/16 p1, 0xd2

	goto/32 :l_bUGEGRkGqAZgRXDQ_3

	nop

	:l_CppkRdVRGlwoNGWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIhdEFjVdstKzhXj_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_iiUoptSscvYxuUqI_0

	nop

	:l_MxyipZaJoaXbhsWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeeKTHcdXPdMfMMw_3

	nop

	:l_vwXypNRlWRfeiZQp_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MxyipZaJoaXbhsWm_2

	nop

	:l_OeeKTHcdXPdMfMMw_3
	goto/32 :before_first_instruction

	:l_iiUoptSscvYxuUqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_vwXypNRlWRfeiZQp_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TAOQxirzbySbsojl_0

	nop

	:l_znbQwEsBCfUitMTl_6
    return-void

	:after_last_instruction

	goto/32 :l_INaYvPaoFEtCpXKj_7

	nop

	:l_ZaarNceCsJqBogGq_1
    const/16 p0, 0x2a

	goto/32 :l_jflAJLJZdjGdxXQG_2

	nop

	:l_VhzItudpXCmZqLEK_4
    add-int p3, p2, p1

	goto/32 :l_PiPKSzUOaqnAYliw_5

	nop

	:l_INaYvPaoFEtCpXKj_7
	goto/32 :before_first_instruction

	:l_PiPKSzUOaqnAYliw_5
    int-to-double p0, p3

	goto/32 :l_znbQwEsBCfUitMTl_6

	nop

	:l_TAOQxirzbySbsojl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaarNceCsJqBogGq_1

	nop

	:l_DGVEmrdpwaAVfImO_3
    mul-int p2, p0, p1

	goto/32 :l_VhzItudpXCmZqLEK_4

	nop

	:l_jflAJLJZdjGdxXQG_2
    const/16 p1, 0xd2

	goto/32 :l_DGVEmrdpwaAVfImO_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_JuSWUCzahpOIERym_0

	nop

	:l_QWiydsnRAzzatnQq_4
    add-int p3, p2, p1

	goto/32 :l_fGIUQsTMznRAdEwg_5

	nop

	:l_JuSWUCzahpOIERym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwvEZMQniIsbZSQO_1

	nop

	:l_ztbAqBFfkjxVbffl_6
    return-void

	:after_last_instruction

	goto/32 :l_EULerAreOGMyCOCN_7

	nop

	:l_EULerAreOGMyCOCN_7
	goto/32 :before_first_instruction

	:l_DhUjKazvvRimcWAT_2
    const/16 p1, 0xd2

	goto/32 :l_cVKqThRHtmgTyEnP_3

	nop

	:l_fGIUQsTMznRAdEwg_5
    int-to-double p0, p3

	goto/32 :l_ztbAqBFfkjxVbffl_6

	nop

	:l_cVKqThRHtmgTyEnP_3
    mul-int p2, p0, p1

	goto/32 :l_QWiydsnRAzzatnQq_4

	nop

	:l_uwvEZMQniIsbZSQO_1
    const/16 p0, 0x2a

	goto/32 :l_DhUjKazvvRimcWAT_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_exwwUCneLPvboUEg_0

	nop

	:l_lKnFEFpPnmlbyvJH_6
    return-void

	:after_last_instruction

	goto/32 :l_zwlvmvlJhoQGDxOD_7

	nop

	:l_cOhdwfwsTCpmeQjE_1
    const/16 p0, 0x2a

	goto/32 :l_XRsQcwWRTIzllWYs_2

	nop

	:l_zwlvmvlJhoQGDxOD_7
	goto/32 :before_first_instruction

	:l_XRsQcwWRTIzllWYs_2
    const/16 p1, 0xd2

	goto/32 :l_itUXiXxGPTLELyHp_3

	nop

	:l_qiPmaYvOISslIosa_4
    add-int p3, p2, p1

	goto/32 :l_jHmEUaXjXFyWlwyT_5

	nop

	:l_jHmEUaXjXFyWlwyT_5
    int-to-double p0, p3

	goto/32 :l_lKnFEFpPnmlbyvJH_6

	nop

	:l_exwwUCneLPvboUEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOhdwfwsTCpmeQjE_1

	nop

	:l_itUXiXxGPTLELyHp_3
    mul-int p2, p0, p1

	goto/32 :l_qiPmaYvOISslIosa_4

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xZBVnJCFGaNgMhSr_0

	nop

	:l_tAMRqHpdjDIehFtJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ElyyrNUwYeOdPhct_3

	nop

	:l_xZBVnJCFGaNgMhSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_hiwNZrvfFnNYyitA_1

	nop

	:l_ElyyrNUwYeOdPhct_3
	goto/32 :before_first_instruction

	:l_hiwNZrvfFnNYyitA_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tAMRqHpdjDIehFtJ_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_VUGXsRfFWPQYttdG_0

	nop

	:l_VUGXsRfFWPQYttdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhyiuwbpYoQsBcfA_1

	nop

	:l_pGgateldzFcldewa_3
    mul-int p2, p0, p1

	goto/32 :l_xYIcnrXvHRFGHiaL_4

	nop

	:l_gtwEzUSUNJmVcKnj_6
    return-void

	:after_last_instruction

	goto/32 :l_hdBplXQZUhMCmleI_7

	nop

	:l_yEnidqmEpCUhiykm_5
    int-to-double p0, p3

	goto/32 :l_gtwEzUSUNJmVcKnj_6

	nop

	:l_hdBplXQZUhMCmleI_7
	goto/32 :before_first_instruction

	:l_xYIcnrXvHRFGHiaL_4
    add-int p3, p2, p1

	goto/32 :l_yEnidqmEpCUhiykm_5

	nop

	:l_TJrKjxyyweLtuWXs_2
    const/16 p1, 0xd2

	goto/32 :l_pGgateldzFcldewa_3

	nop

	:l_HhyiuwbpYoQsBcfA_1
    const/16 p0, 0x2a

	goto/32 :l_TJrKjxyyweLtuWXs_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_apZBiKBVATuTphEJ_0

	nop

	:l_JSJqAXSgfDcVQuzw_5
    int-to-double p0, p3

	goto/32 :l_fufClCrOOZxCOlCn_6

	nop

	:l_NchmiePtDNIOFkRP_2
    const/16 p1, 0xd2

	goto/32 :l_ihqRpakaqgljzSGA_3

	nop

	:l_EoZaTwcRuESMSHwa_4
    add-int p3, p2, p1

	goto/32 :l_JSJqAXSgfDcVQuzw_5

	nop

	:l_leYIsiGAhqaqNQlj_1
    const/16 p0, 0x2a

	goto/32 :l_NchmiePtDNIOFkRP_2

	nop

	:l_ihqRpakaqgljzSGA_3
    mul-int p2, p0, p1

	goto/32 :l_EoZaTwcRuESMSHwa_4

	nop

	:l_XZboNsbohewcnoxz_7
	goto/32 :before_first_instruction

	:l_fufClCrOOZxCOlCn_6
    return-void

	:after_last_instruction

	goto/32 :l_XZboNsbohewcnoxz_7

	nop

	:l_apZBiKBVATuTphEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leYIsiGAhqaqNQlj_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_GbOKuraGprSgNZwS_0

	nop

	:l_PSMaMXUkqXnqUFJh_5
    int-to-double p0, p3

	goto/32 :l_QJePwlfqSNFgKCgF_6

	nop

	:l_vmVroYgAiRuQMLbV_4
    add-int p3, p2, p1

	goto/32 :l_PSMaMXUkqXnqUFJh_5

	nop

	:l_QJePwlfqSNFgKCgF_6
    return-void

	:after_last_instruction

	goto/32 :l_DqnNyDNQUIfqOvFU_7

	nop

	:l_AFgExCLoPaFsiLbr_1
    const/16 p0, 0x2a

	goto/32 :l_svbnJLyXIOrcjlye_2

	nop

	:l_hIFwxIrNIOVRetRi_3
    mul-int p2, p0, p1

	goto/32 :l_vmVroYgAiRuQMLbV_4

	nop

	:l_svbnJLyXIOrcjlye_2
    const/16 p1, 0xd2

	goto/32 :l_hIFwxIrNIOVRetRi_3

	nop

	:l_DqnNyDNQUIfqOvFU_7
	goto/32 :before_first_instruction

	:l_GbOKuraGprSgNZwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFgExCLoPaFsiLbr_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_vABraZzUhFGqbrzn_0

	nop

	:l_EMrmfNeXEeiEYsEh_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_bMeIgXpaPLuuoYdm_2

	nop

	:l_YTPLPaDoXmathlOf_3
	goto/32 :before_first_instruction

	:l_vABraZzUhFGqbrzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_EMrmfNeXEeiEYsEh_1

	nop

	:l_bMeIgXpaPLuuoYdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTPLPaDoXmathlOf_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HETWRkUxYvCKYLJa_0

	nop

	:l_gWdqwlWYIojttAdD_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_llGKBgmwDHaMIXGO_4

	nop

	:l_JnDPgHyHOUYGfMqp_5
	goto/32 :before_first_instruction

	:l_RDjUmwBCeTFJHfsJ_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nlNxUzleCbAWjeHQ_2

	nop

	:l_nlNxUzleCbAWjeHQ_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_gWdqwlWYIojttAdD_3

	nop

	:l_HETWRkUxYvCKYLJa_0
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
	goto/32 :l_RDjUmwBCeTFJHfsJ_1

	nop

	:l_llGKBgmwDHaMIXGO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JnDPgHyHOUYGfMqp_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_UUgVwVVFVlAyBBTu_0

	nop

	:l_MJcXSlrLMNXcGHgA_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ouZJWfuJyWKpRMYT_10

	nop

	:l_iItCzqUPNJBBzVHM_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yeyngPKryFiRHyMZ_23

	nop

	:l_yeyngPKryFiRHyMZ_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_reZkCzTfJGjPXBnA_24

	nop

	:l_reZkCzTfJGjPXBnA_24
    const/16 v2, 0x2e

	goto/32 :l_RrZOCBpckCprNimx_25

	nop

	:l_xwKEDktYpRjLiOnC_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_FncLNeLaKBxUHmOx_17

	nop

	:l_pwRpmcOWHQeCqNlj_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sRhxlOltLlhnuuBE_13

	nop

	:l_gQqzYsrBcjLaEjIh_2
	add-int v0, v0, v1
	goto/32 :l_WBQhEHKbXYDnNrQQ_3

	nop

	:l_YHjdGIBJvXZxkdcD_1
	const v1, 11
	goto/32 :l_gQqzYsrBcjLaEjIh_2

	nop

	:l_sfjMmpLRkqfDxqaY_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_MJcXSlrLMNXcGHgA_9

	nop

	:l_kDnLJlRNdcdWhLax_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_WodcjQAEfSMdpSaD_6

	nop

	:l_UUgVwVVFVlAyBBTu_0
	const v0, 31
	goto/32 :l_YHjdGIBJvXZxkdcD_1

	nop

	:l_ysTcgsxnfoZPFCvC_28
    throw v0

	:after_last_instruction

	goto/32 :l_WxKMhIGnhDymJwQJ_29

	nop

	:l_tewHGyzrOUrXSVfM_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eWcMQvuXBaxsccCG_20

	nop

	:l_shNzhPYQibgfjdOc_4
	if-lez v0, :gl_mXzrWgOfCXTzukph

	goto/32 :fvnRXtzXHktDVexh

	:gl_mXzrWgOfCXTzukph	goto/32 :l_kDnLJlRNdcdWhLax_5

	nop

	:l_UnWgIcmePsNmpoWu_15
    move v6, p1

	goto/32 :l_xwKEDktYpRjLiOnC_16

	nop

	:l_CAZvfFmkqlsClPpe_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fkhimPqRlhWFvvnQ_27

	nop

	:l_WxKMhIGnhDymJwQJ_29
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_pjvPCNHDABECRvpm_30

	nop

	:l_WBQhEHKbXYDnNrQQ_3
	rem-int v0, v0, v1
	goto/32 :l_shNzhPYQibgfjdOc_4

	nop

	:l_RrZOCBpckCprNimx_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CAZvfFmkqlsClPpe_26

	nop

	:l_sRhxlOltLlhnuuBE_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YIdysnCNWCYgrErk_14

	nop

	:l_YIdysnCNWCYgrErk_14
    move-object v0, v7

	goto/32 :l_UnWgIcmePsNmpoWu_15

	nop

	:l_DbuMLSANhIkOxPYI_7
	if-gtz p1, :gl_kgFvwBVebTbZOFSu

	goto/32 :cond_0

	:gl_kgFvwBVebTbZOFSu
    .line 250
	goto/32 :l_sfjMmpLRkqfDxqaY_8

	nop

	:l_kPqimuSbPNkeUupU_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pwRpmcOWHQeCqNlj_12

	nop

	:l_WodcjQAEfSMdpSaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_DbuMLSANhIkOxPYI_7

	nop

	:l_fkhimPqRlhWFvvnQ_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ysTcgsxnfoZPFCvC_28

	nop

	:l_ouZJWfuJyWKpRMYT_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_kPqimuSbPNkeUupU_11

	nop

	:l_QIBQqPnYiuvakxxp_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tewHGyzrOUrXSVfM_19

	nop

	:l_pjvPCNHDABECRvpm_30
	goto/32 :SAJPwvNclvmifiJc
	:l_eWcMQvuXBaxsccCG_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_exVDpfFzqrqjpkAL_21

	nop

	:l_exVDpfFzqrqjpkAL_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_iItCzqUPNJBBzVHM_22

	nop

	:l_FncLNeLaKBxUHmOx_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_QIBQqPnYiuvakxxp_18

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qEQvTKKWpWWdiPtp_0

	nop

	:l_QhQDYpwbpgiWpGfs_4
	if-lez v0, :gl_oHGQaZanLCoBWBiG

	goto/32 :IROqoxeriMCbVGIa

	:gl_oHGQaZanLCoBWBiG	goto/32 :l_XLHHxRFifvhrdMVl_5

	nop

	:l_XLHHxRFifvhrdMVl_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_CezunKyVWfiWbYQt_6

	nop

	:l_wnWvZTtXlhNgfuOj_20
	goto/32 :jSBFuUaslOVbtAnG
	:l_TElPpRazVHOfvpLu_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_WXFJayTDnOvWOCZt_18

	nop

	:l_CezunKyVWfiWbYQt_6
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

	goto/32 :l_bawajCKimEbJAmhL_7

	nop

	:l_qEQvTKKWpWWdiPtp_0
	const v0, 15
	goto/32 :l_szWfQdSeTGsOtbWy_1

	nop

	:l_jgCSbmFOMXMlYJYc_3
	rem-int v0, v0, v1
	goto/32 :l_QhQDYpwbpgiWpGfs_4

	nop

	:l_yhuFPRNptdrChNpD_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JuNvRgWOmwAONQWg_10

	nop

	:l_ibzpyJQxupsMZTvR_2
	add-int v0, v0, v1
	goto/32 :l_jgCSbmFOMXMlYJYc_3

	nop

	:l_pzSWIAQuzOorAQvG_19
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_wnWvZTtXlhNgfuOj_20

	nop

	:l_kKpLDJZmzUTveLoI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_yhuFPRNptdrChNpD_9

	nop

	:l_JgGJPNMMJbSZPJUp_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SDVyvrnqpGtTcqIe_14

	nop

	:l_SDVyvrnqpGtTcqIe_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_rBHgubfjGwwjbjFs_15

	nop

	:l_bawajCKimEbJAmhL_7
    const-string v0, "function"

	goto/32 :l_kKpLDJZmzUTveLoI_8

	nop

	:l_JuNvRgWOmwAONQWg_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_SvSYNbDklXlsThtS_11

	nop

	:l_WXFJayTDnOvWOCZt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pzSWIAQuzOorAQvG_19

	nop

	:l_SvSYNbDklXlsThtS_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_PaeSanqOIroxRCnJ_12

	nop

	:l_szWfQdSeTGsOtbWy_1
	const v1, 9
	goto/32 :l_ibzpyJQxupsMZTvR_2

	nop

	:l_DHhqrQExRbLLUmTy_16
    move-object v4, p1

	goto/32 :l_TElPpRazVHOfvpLu_17

	nop

	:l_PaeSanqOIroxRCnJ_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JgGJPNMMJbSZPJUp_13

	nop

	:l_rBHgubfjGwwjbjFs_15
    move-object v1, v0

	goto/32 :l_DHhqrQExRbLLUmTy_16

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BpcDEeRRjGmVMtSx_0

	nop

	:l_QkRKESvmvZpxLOYO_1
	const v1, 18
	goto/32 :l_EOlsZLkQtHjhIOJR_2

	nop

	:l_hQRcMWxyjtPybasT_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_varKZbXdFgpcDARP_12

	nop

	:l_QbOiWGKOaRdkDgIo_3
	rem-int v0, v0, v1
	goto/32 :l_WTkYamqhYEsyauLp_4

	nop

	:l_varKZbXdFgpcDARP_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WWpeKhKHjpFzKtFT_13

	nop

	:l_AtkkiWhMnouKRYDY_16
    move-object v6, p1

	goto/32 :l_hWjadhQqsSPDBCTE_17

	nop

	:l_oxuOmVZMuairDrnn_7
    const-string v0, "function"

	goto/32 :l_ZhXZhvLhmXTnPKtL_8

	nop

	:l_EOlsZLkQtHjhIOJR_2
	add-int v0, v0, v1
	goto/32 :l_QbOiWGKOaRdkDgIo_3

	nop

	:l_ViHsUEYvCKLygBAp_19
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_oxzpJoAXsJksAsxG_20

	nop

	:l_KophQcHaHVDbvVsx_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_NiEidistiFHuVQPt_15

	nop

	:l_kGVRrvJYlzGhDuZB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_wETqPSmYVDbwjIpw_10

	nop

	:l_WTkYamqhYEsyauLp_4
	if-lez v0, :gl_lbXRuFIzPkaptqdL

	goto/32 :rifvmbApbOOJuega

	:gl_lbXRuFIzPkaptqdL	goto/32 :l_cswuKjclaAPbxVIR_5

	nop

	:l_gdnWQneycwRGXcfM_6
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

	goto/32 :l_oxuOmVZMuairDrnn_7

	nop

	:l_ZhXZhvLhmXTnPKtL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_kGVRrvJYlzGhDuZB_9

	nop

	:l_wETqPSmYVDbwjIpw_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_hQRcMWxyjtPybasT_11

	nop

	:l_oxzpJoAXsJksAsxG_20
	goto/32 :MYoAloXWytvmFHRq
	:l_BpcDEeRRjGmVMtSx_0
	const v0, 10
	goto/32 :l_QkRKESvmvZpxLOYO_1

	nop

	:l_cswuKjclaAPbxVIR_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_gdnWQneycwRGXcfM_6

	nop

	:l_hWjadhQqsSPDBCTE_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_bycPMmQIuuaUZWKC_18

	nop

	:l_WWpeKhKHjpFzKtFT_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KophQcHaHVDbvVsx_14

	nop

	:l_bycPMmQIuuaUZWKC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ViHsUEYvCKLygBAp_19

	nop

	:l_NiEidistiFHuVQPt_15
    move-object v1, v0

	goto/32 :l_AtkkiWhMnouKRYDY_16

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_ZoEQckQsDMjKdRJq_0

	nop

	:l_PJXisEMnMabMTYTQ_19
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_kseVWRpFxfhMibhP_20

	nop

	:l_xXynjFbIUkrHfJSv_1
	const v1, 2
	goto/32 :l_AbpbJrmSrCNfopoq_2

	nop

	:l_FnACdOxUqytcdNoD_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ynikPgERkrHNXDGS_10

	nop

	:l_mYgDAVIAnXyOytmB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PJXisEMnMabMTYTQ_19

	nop

	:l_ogUKPeWSuwqtBdsi_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_mYgDAVIAnXyOytmB_18

	nop

	:l_XhbgjoRpjVbcRzcV_4
	if-lez v0, :gl_mUejUxvZLhsmWbQa

	goto/32 :DOulCYcNdlzvUiUl

	:gl_mUejUxvZLhsmWbQa	goto/32 :l_CZapFryuELrbWopt_5

	nop

	:l_ZoEQckQsDMjKdRJq_0
	const v0, 28
	goto/32 :l_xXynjFbIUkrHfJSv_1

	nop

	:l_MlKkglklBGVKnYPd_15
    move-object v1, v0

	goto/32 :l_qeclixfYAbdCDcfI_16

	nop

	:l_AbpbJrmSrCNfopoq_2
	add-int v0, v0, v1
	goto/32 :l_uAJhDTbaBbFnQZYZ_3

	nop

	:l_kcNvqKuwzXWoSCZI_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_MlKkglklBGVKnYPd_15

	nop

	:l_dmTkHznKOvsmVbbw_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YUBhHbSSFJkaiZmE_12

	nop

	:l_CZapFryuELrbWopt_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_NseXXuoxJGrPRRoG_6

	nop

	:l_YUBhHbSSFJkaiZmE_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zARSKEOCAYqSzKKO_13

	nop

	:l_uAJhDTbaBbFnQZYZ_3
	rem-int v0, v0, v1
	goto/32 :l_XhbgjoRpjVbcRzcV_4

	nop

	:l_kseVWRpFxfhMibhP_20
	goto/32 :XLVDvddmzrDRkTOr
	:l_ynikPgERkrHNXDGS_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_dmTkHznKOvsmVbbw_11

	nop

	:l_qeclixfYAbdCDcfI_16
    move-object v5, p1

	goto/32 :l_ogUKPeWSuwqtBdsi_17

	nop

	:l_zARSKEOCAYqSzKKO_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kcNvqKuwzXWoSCZI_14

	nop

	:l_nICiSekmylIlfmgx_7
    const-string v0, "function"

	goto/32 :l_UGkzXkBaqfepceWO_8

	nop

	:l_NseXXuoxJGrPRRoG_6
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

	goto/32 :l_nICiSekmylIlfmgx_7

	nop

	:l_UGkzXkBaqfepceWO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_FnACdOxUqytcdNoD_9

	nop

.end method
