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

	goto/32 :l_ZNjjHyyjESAYfbGb_0

	nop

	:l_NUebdJjaqNeVeqeG_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EKcZAxIqFfXpHChX_21

	nop

	:l_SwiGbTKSYNVFHwlb_1
	const v1, 13
	goto/32 :l_ycqmzQqEswtccDZO_2

	nop

	:l_ZNjjHyyjESAYfbGb_0
	const v0, 26
	goto/32 :l_SwiGbTKSYNVFHwlb_1

	nop

	:l_NwVfqZdXjtlzzRXu_17
    move-object v1, p0

	goto/32 :l_aVmJLwWSZdNWudxf_18

	nop

	:l_ZdKZByNiiIEeWDma_4
	if-lez v0, :gl_jveDCFKdWZcixweh

	goto/32 :DLtRhTngtvKWAbyv

	:gl_jveDCFKdWZcixweh	goto/32 :l_TlpVKHkgiqWpUSNK_5

	nop

	:l_ycqmzQqEswtccDZO_2
	add-int v0, v0, v1
	goto/32 :l_cnfNprlrvNAozgdG_3

	nop

	:l_PBMvQyzfAQkDkZid_15
    const/4 v6, 0x0

	goto/32 :l_qOmvgFDaGRujmVbA_16

	nop

	:l_PzuGVpRPddgkjsYQ_19
    move-object v3, p2

	goto/32 :l_NUebdJjaqNeVeqeG_20

	nop

	:l_aVmJLwWSZdNWudxf_18
    move-object v2, p1

	goto/32 :l_PzuGVpRPddgkjsYQ_19

	nop

	:l_tPLHSnwNrntDMMuq_13
    const/4 v4, 0x0

	goto/32 :l_NEODTURiusMSCPOJ_14

	nop

	:l_HDmdKDwPXzWcsEFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_laHAwAxqicfedRks_7

	nop

	:l_NEODTURiusMSCPOJ_14
    const/4 v5, 0x0

	goto/32 :l_PBMvQyzfAQkDkZid_15

	nop

	:l_oqomMqzoBDRkeRnx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sziMOZQtVcrTteGA_11

	nop

	:l_CbEfMYZQxwCIQhbP_23
	goto/32 :PSqVxpbbkhQvcQVg
	:l_cnfNprlrvNAozgdG_3
	rem-int v0, v0, v1
	goto/32 :l_ZdKZByNiiIEeWDma_4

	nop

	:l_sziMOZQtVcrTteGA_11
    const/16 v8, 0x20

	goto/32 :l_XGsiJydGmxKQxqlU_12

	nop

	:l_WxeIhUrjUbpXRPFR_22
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_CbEfMYZQxwCIQhbP_23

	nop

	:l_XGsiJydGmxKQxqlU_12
    const/4 v9, 0x0

	goto/32 :l_tPLHSnwNrntDMMuq_13

	nop

	:l_TlpVKHkgiqWpUSNK_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_HDmdKDwPXzWcsEFi_6

	nop

	:l_wcSaGEzWFuIHreUq_9
    const-string v0, "direction"

	goto/32 :l_oqomMqzoBDRkeRnx_10

	nop

	:l_EKcZAxIqFfXpHChX_21
    return-void

	:after_last_instruction

	goto/32 :l_WxeIhUrjUbpXRPFR_22

	nop

	:l_KSPxqLgORycNCkAf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wcSaGEzWFuIHreUq_9

	nop

	:l_laHAwAxqicfedRks_7
    const-string/jumbo v0, "start"

	goto/32 :l_KSPxqLgORycNCkAf_8

	nop

	:l_qOmvgFDaGRujmVbA_16
    const/4 v7, 0x0

	goto/32 :l_NwVfqZdXjtlzzRXu_17

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_uuBoyVmYcqXTfEYZ_0

	nop

	:l_uuBoyVmYcqXTfEYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xCEYnRsfTTbpWTqk_1

	nop

	:l_BUdoGqbFUcYCDcQj_2
	if-nez p3, :gl_qKroRjjiCbUQYpyy

	goto/32 :cond_0

	:gl_qKroRjjiCbUQYpyy
	goto/32 :l_wbdLnodkMnUeyvEE_3

	nop

	:l_gsEZGjvnVoPeIQXr_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_bdHBDzpdSMWLHghz_5

	nop

	:l_xCEYnRsfTTbpWTqk_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BUdoGqbFUcYCDcQj_2

	nop

	:l_DygTYtElXHPblBZC_6
	goto/32 :before_first_instruction

	:l_bdHBDzpdSMWLHghz_5
    return-void

	:after_last_instruction

	goto/32 :l_DygTYtElXHPblBZC_6

	nop

	:l_wbdLnodkMnUeyvEE_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_gsEZGjvnVoPeIQXr_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_abSmgfePXRbWOfDL_0

	nop

	:l_AWnxeZkRYmwJCLRf_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_kZzNIlmLCmiGEAUE_8

	nop

	:l_oHipVyvpFLLePdkW_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_JNVPrZVMeBTgvPXz_6

	nop

	:l_pOglOpZjvDvyJqlj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_uaxkkpUlugJUZLLW_2

	nop

	:l_kZzNIlmLCmiGEAUE_8
    return-void

	:after_last_instruction

	goto/32 :l_rNticJeehryZORWq_9

	nop

	:l_abSmgfePXRbWOfDL_0
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
	goto/32 :l_pOglOpZjvDvyJqlj_1

	nop

	:l_kJokEGrwrzrYVHry_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_oHipVyvpFLLePdkW_5

	nop

	:l_rNticJeehryZORWq_9
	goto/32 :before_first_instruction

	:l_uaxkkpUlugJUZLLW_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_NzIEugIgcvGUTYdk_3

	nop

	:l_JNVPrZVMeBTgvPXz_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_AWnxeZkRYmwJCLRf_7

	nop

	:l_NzIEugIgcvGUTYdk_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_kJokEGrwrzrYVHry_4

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_UyXcxlxVMSrIUtrp_0

	nop

	:l_xglOrPxerdqMluBk_12
    move-object v2, p2

    :goto_0
	goto/32 :l_SqKBJZAGjAoMCzLu_13

	nop

	:l_rDePSVEDzfMAfBIq_8
	if-nez p8, :gl_HNQNkFkfmgcvPnDX

	goto/32 :cond_0

	:gl_HNQNkFkfmgcvPnDX
    .line 39
	goto/32 :l_KUHuVRpzbRPXKRlf_9

	nop

	:l_crqFZEamyqOeqQqA_19
    move-object v0, p0

	goto/32 :l_fIIMlUJoqVKSHEEv_20

	nop

	:l_pHShRGhGdZUnrFVC_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_xglOrPxerdqMluBk_12

	nop

	:l_TUUEAcqSZMiNwOfU_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_EoThtKqERLJWwGFa_18

	nop

	:l_JBnAIiwLUXALgoss_26
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_iXKYwbAIhhKplzxR_27

	nop

	:l_esFHwZIZPsPrsJmP_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_zOdaLQmCrFtyJGMD_6

	nop

	:l_EJqZhWLRqffrqckg_10
    move-object v2, p2

	goto/32 :l_pHShRGhGdZUnrFVC_11

	nop

	:l_ZTtZXyrDhETpyoNp_25
    return-void

	:after_last_instruction

	goto/32 :l_JBnAIiwLUXALgoss_26

	nop

	:l_nBBiXevaichTHkZW_4
	if-lez v0, :gl_aFHjWfCRiUXRQfup

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_aFHjWfCRiUXRQfup	goto/32 :l_esFHwZIZPsPrsJmP_5

	nop

	:l_TXTmcsSeJNtGOeEA_3
	rem-int v0, v0, v1
	goto/32 :l_nBBiXevaichTHkZW_4

	nop

	:l_fsIHpfwdivDYxXNt_23
    move-object v5, p5

	goto/32 :l_BvUQqDdQUoWnqLfj_24

	nop

	:l_RdtiETrASeDdLkSQ_2
	add-int v0, v0, v1
	goto/32 :l_TXTmcsSeJNtGOeEA_3

	nop

	:l_qwFAOKsUHbPEIpjB_21
    move-object v3, p3

	goto/32 :l_UodqtrhGpZpxmyKR_22

	nop

	:l_XjmrbcfLlMnWNjPs_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_rDePSVEDzfMAfBIq_8

	nop

	:l_wbCNRcBxZqPHGCWw_16
    move v6, p6

	goto/32 :l_TUUEAcqSZMiNwOfU_17

	nop

	:l_KUHuVRpzbRPXKRlf_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EJqZhWLRqffrqckg_10

	nop

	:l_GuZCYPLoBaZSFchi_15
    const p6, 0x7fffffff

	goto/32 :l_wbCNRcBxZqPHGCWw_16

	nop

	:l_zOdaLQmCrFtyJGMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XjmrbcfLlMnWNjPs_7

	nop

	:l_dzcVTYoyDJgKgwGE_1
	const v1, 25
	goto/32 :l_RdtiETrASeDdLkSQ_2

	nop

	:l_SqKBJZAGjAoMCzLu_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_vjHeHJdpkMNvsoie_14

	nop

	:l_vjHeHJdpkMNvsoie_14
	if-nez p2, :gl_PuTozkZfVWKdZAFl

	goto/32 :cond_1

	:gl_PuTozkZfVWKdZAFl
    .line 43
	goto/32 :l_GuZCYPLoBaZSFchi_15

	nop

	:l_UyXcxlxVMSrIUtrp_0
	const v0, 11
	goto/32 :l_dzcVTYoyDJgKgwGE_1

	nop

	:l_BvUQqDdQUoWnqLfj_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_ZTtZXyrDhETpyoNp_25

	nop

	:l_EoThtKqERLJWwGFa_18
    move v6, p6

    :goto_1
	goto/32 :l_crqFZEamyqOeqQqA_19

	nop

	:l_iXKYwbAIhhKplzxR_27
	goto/32 :XVICLCIyCCcpjqQW
	:l_fIIMlUJoqVKSHEEv_20
    move-object v1, p1

	goto/32 :l_qwFAOKsUHbPEIpjB_21

	nop

	:l_UodqtrhGpZpxmyKR_22
    move-object v4, p4

	goto/32 :l_fsIHpfwdivDYxXNt_23

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mNCjTeaWdEjDsiqR_0

	nop

	:l_RqFPjsbiKBOCIoUo_1
    const/16 p0, 0x2a

	goto/32 :l_cNuUehKyuWzUaZHn_2

	nop

	:l_CDWsodJmSsZVxgMX_4
    add-int p3, p2, p1

	goto/32 :l_mBusVFRtiAdiCusg_5

	nop

	:l_mBusVFRtiAdiCusg_5
    int-to-double p0, p3

	goto/32 :l_PijiAqsYizzKACFA_6

	nop

	:l_PijiAqsYizzKACFA_6
    return-void

	:after_last_instruction

	goto/32 :l_teMASgioIqCvNbVA_7

	nop

	:l_mNCjTeaWdEjDsiqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqFPjsbiKBOCIoUo_1

	nop

	:l_teMASgioIqCvNbVA_7
	goto/32 :before_first_instruction

	:l_TpOKxzEWyjIFRfrH_3
    mul-int p2, p0, p1

	goto/32 :l_CDWsodJmSsZVxgMX_4

	nop

	:l_cNuUehKyuWzUaZHn_2
    const/16 p1, 0xd2

	goto/32 :l_TpOKxzEWyjIFRfrH_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ybqdHmdBCpnQGxUP_0

	nop

	:l_TserFpionrHzEHUB_1
    const/16 p0, 0x2a

	goto/32 :l_MrPowgpPBfrBmtWQ_2

	nop

	:l_euoZGDKFQQmvLCsT_4
    add-int p3, p2, p1

	goto/32 :l_bUVSbUISnIXlRXmT_5

	nop

	:l_kHTNuUpNMIXwQtJH_7
	goto/32 :before_first_instruction

	:l_UEqebiOqqXbJXUNb_3
    mul-int p2, p0, p1

	goto/32 :l_euoZGDKFQQmvLCsT_4

	nop

	:l_bUVSbUISnIXlRXmT_5
    int-to-double p0, p3

	goto/32 :l_ynNqUzTfsbErMGuI_6

	nop

	:l_MrPowgpPBfrBmtWQ_2
    const/16 p1, 0xd2

	goto/32 :l_UEqebiOqqXbJXUNb_3

	nop

	:l_ybqdHmdBCpnQGxUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TserFpionrHzEHUB_1

	nop

	:l_ynNqUzTfsbErMGuI_6
    return-void

	:after_last_instruction

	goto/32 :l_kHTNuUpNMIXwQtJH_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UOoUfggyUXIpiMpT_0

	nop

	:l_RlzZfiPjhuXObLOO_6
    return-void

	:after_last_instruction

	goto/32 :l_VTPxNSNHYEMfjxcL_7

	nop

	:l_QPZoYpVsAnvXkJva_2
    const/16 p1, 0xd2

	goto/32 :l_TwCARpwWHKoARwjk_3

	nop

	:l_TwCARpwWHKoARwjk_3
    mul-int p2, p0, p1

	goto/32 :l_jrOeRFYjHqtbSKlD_4

	nop

	:l_jrOeRFYjHqtbSKlD_4
    add-int p3, p2, p1

	goto/32 :l_FsIjfKcyEBbsWrWc_5

	nop

	:l_UOoUfggyUXIpiMpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koYbdZuoIhaMkJZC_1

	nop

	:l_koYbdZuoIhaMkJZC_1
    const/16 p0, 0x2a

	goto/32 :l_QPZoYpVsAnvXkJva_2

	nop

	:l_VTPxNSNHYEMfjxcL_7
	goto/32 :before_first_instruction

	:l_FsIjfKcyEBbsWrWc_5
    int-to-double p0, p3

	goto/32 :l_RlzZfiPjhuXObLOO_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_XrDLxaOkwfgjZTtY_0

	nop

	:l_vMDEOfXHrTnCPJEt_3
	goto/32 :before_first_instruction

	:l_guMzTQLdUWhuygnM_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_INAvsXiLjZqBxfQH_2

	nop

	:l_XrDLxaOkwfgjZTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_guMzTQLdUWhuygnM_1

	nop

	:l_INAvsXiLjZqBxfQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMDEOfXHrTnCPJEt_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VOSLxfupDisuUxhL_0

	nop

	:l_CCIJtiPyPPLmsZrS_3
    mul-int p2, p0, p1

	goto/32 :l_MjlMNxJNtSbSewyQ_4

	nop

	:l_gPuRvBcWLzRIjCBg_1
    const/16 p0, 0x2a

	goto/32 :l_FuWIyiJtJAukCRHT_2

	nop

	:l_JGnEArJQUSJfGkXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vDzSjbHSKfMHpOaf_7

	nop

	:l_FuWIyiJtJAukCRHT_2
    const/16 p1, 0xd2

	goto/32 :l_CCIJtiPyPPLmsZrS_3

	nop

	:l_PmFucAZiJZjvVmXF_5
    int-to-double p0, p3

	goto/32 :l_JGnEArJQUSJfGkXZ_6

	nop

	:l_MjlMNxJNtSbSewyQ_4
    add-int p3, p2, p1

	goto/32 :l_PmFucAZiJZjvVmXF_5

	nop

	:l_vDzSjbHSKfMHpOaf_7
	goto/32 :before_first_instruction

	:l_VOSLxfupDisuUxhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPuRvBcWLzRIjCBg_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_HMdQPDoaLHnqNzMe_0

	nop

	:l_DoeBddwZfrLogSuY_3
    mul-int p2, p0, p1

	goto/32 :l_wkQJjxqVrEWVBmcj_4

	nop

	:l_sQNuCMCMwOUNbFHf_6
    return-void

	:after_last_instruction

	goto/32 :l_tvFFhfsEgoDpInyd_7

	nop

	:l_jSqCxtgMMKRveLie_5
    int-to-double p0, p3

	goto/32 :l_sQNuCMCMwOUNbFHf_6

	nop

	:l_wkQJjxqVrEWVBmcj_4
    add-int p3, p2, p1

	goto/32 :l_jSqCxtgMMKRveLie_5

	nop

	:l_NABCYKxJDlvhTqJa_1
    const/16 p0, 0x2a

	goto/32 :l_xOEiFrQrySyEPyxq_2

	nop

	:l_xOEiFrQrySyEPyxq_2
    const/16 p1, 0xd2

	goto/32 :l_DoeBddwZfrLogSuY_3

	nop

	:l_tvFFhfsEgoDpInyd_7
	goto/32 :before_first_instruction

	:l_HMdQPDoaLHnqNzMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NABCYKxJDlvhTqJa_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_pkvgTxDyhjrdDtWk_0

	nop

	:l_zoksrFqmyGUwhFno_3
    mul-int p2, p0, p1

	goto/32 :l_FpnSYySiqNILndiY_4

	nop

	:l_XORvnNeLZuNXGOVi_5
    int-to-double p0, p3

	goto/32 :l_PEDbcvcLvHgOakwF_6

	nop

	:l_FZJCuXxFNdrXvPHA_1
    const/16 p0, 0x2a

	goto/32 :l_ltUFRPbUMPyRPDoz_2

	nop

	:l_PEDbcvcLvHgOakwF_6
    return-void

	:after_last_instruction

	goto/32 :l_siMXhYmPqIWxvYLh_7

	nop

	:l_FpnSYySiqNILndiY_4
    add-int p3, p2, p1

	goto/32 :l_XORvnNeLZuNXGOVi_5

	nop

	:l_siMXhYmPqIWxvYLh_7
	goto/32 :before_first_instruction

	:l_pkvgTxDyhjrdDtWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZJCuXxFNdrXvPHA_1

	nop

	:l_ltUFRPbUMPyRPDoz_2
    const/16 p1, 0xd2

	goto/32 :l_zoksrFqmyGUwhFno_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_JTEHspHtGjtKFKkL_0

	nop

	:l_uogLtQrmzShdgoEJ_3
	goto/32 :before_first_instruction

	:l_ApeNyBAemhbDpLCX_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_FmKBQRIRHiPRBnPz_2

	nop

	:l_JTEHspHtGjtKFKkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ApeNyBAemhbDpLCX_1

	nop

	:l_FmKBQRIRHiPRBnPz_2
    return v0

	:after_last_instruction

	goto/32 :l_uogLtQrmzShdgoEJ_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_TrkbxZRQzriADQGI_0

	nop

	:l_nDfoOwPjCxzEfyrJ_7
	goto/32 :before_first_instruction

	:l_TrkbxZRQzriADQGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLCeeglcVBtEAbFb_1

	nop

	:l_LKQVojqZYMoRtfKz_6
    return-void

	:after_last_instruction

	goto/32 :l_nDfoOwPjCxzEfyrJ_7

	nop

	:l_zLCeeglcVBtEAbFb_1
    const/16 p0, 0x2a

	goto/32 :l_sOUygQFUmgyhWumd_2

	nop

	:l_HzSmXMghZlXdjxAc_3
    mul-int p2, p0, p1

	goto/32 :l_MALguqnGFCriUnRA_4

	nop

	:l_sOUygQFUmgyhWumd_2
    const/16 p1, 0xd2

	goto/32 :l_HzSmXMghZlXdjxAc_3

	nop

	:l_aTNeWljybkRUgeng_5
    int-to-double p0, p3

	goto/32 :l_LKQVojqZYMoRtfKz_6

	nop

	:l_MALguqnGFCriUnRA_4
    add-int p3, p2, p1

	goto/32 :l_aTNeWljybkRUgeng_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_sKXlvjOlnGYcXjBx_0

	nop

	:l_IIhWdrMVOuljtTqG_1
    const/16 p0, 0x2a

	goto/32 :l_WFgolfqkFqvVWNhQ_2

	nop

	:l_aTiwupJUcWeQJfuO_7
	goto/32 :before_first_instruction

	:l_WFgolfqkFqvVWNhQ_2
    const/16 p1, 0xd2

	goto/32 :l_RntQwZmZshiWPnpg_3

	nop

	:l_BulCEWvYZZGLsTok_4
    add-int p3, p2, p1

	goto/32 :l_ZCoJmbVxqGbJjiFJ_5

	nop

	:l_sKXlvjOlnGYcXjBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIhWdrMVOuljtTqG_1

	nop

	:l_HsOqvfsQMShfmBPW_6
    return-void

	:after_last_instruction

	goto/32 :l_aTiwupJUcWeQJfuO_7

	nop

	:l_ZCoJmbVxqGbJjiFJ_5
    int-to-double p0, p3

	goto/32 :l_HsOqvfsQMShfmBPW_6

	nop

	:l_RntQwZmZshiWPnpg_3
    mul-int p2, p0, p1

	goto/32 :l_BulCEWvYZZGLsTok_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_fzkMSesvTmYussTY_0

	nop

	:l_aBbYfdqzEdGxhAIF_6
    return-void

	:after_last_instruction

	goto/32 :l_kOmythnIRLprkons_7

	nop

	:l_jViEwJJwxbNLfMLz_1
    const/16 p0, 0x2a

	goto/32 :l_MsKAdOPzIESZHcQl_2

	nop

	:l_MsKAdOPzIESZHcQl_2
    const/16 p1, 0xd2

	goto/32 :l_qgZOnFAnqIevZtMt_3

	nop

	:l_aQRwRQYufzvQvbuh_5
    int-to-double p0, p3

	goto/32 :l_aBbYfdqzEdGxhAIF_6

	nop

	:l_kOmythnIRLprkons_7
	goto/32 :before_first_instruction

	:l_qgZOnFAnqIevZtMt_3
    mul-int p2, p0, p1

	goto/32 :l_UbcOkPvFDrTOYoEs_4

	nop

	:l_UbcOkPvFDrTOYoEs_4
    add-int p3, p2, p1

	goto/32 :l_aQRwRQYufzvQvbuh_5

	nop

	:l_fzkMSesvTmYussTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jViEwJJwxbNLfMLz_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GGnJmDjgmTThWLeT_0

	nop

	:l_KmdDgUHUkKEZinyH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wptshLiHJIeZscDe_2

	nop

	:l_GGnJmDjgmTThWLeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KmdDgUHUkKEZinyH_1

	nop

	:l_wptshLiHJIeZscDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRYFHxslFtyMAEzg_3

	nop

	:l_tRYFHxslFtyMAEzg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_AutOylUBvZxKnHtw_0

	nop

	:l_MRYhmbPCuuCCMDtc_5
    int-to-double p0, p3

	goto/32 :l_kIfdbaZUTvBfdocq_6

	nop

	:l_BvoynAgpFMXadzXX_7
	goto/32 :before_first_instruction

	:l_kIfdbaZUTvBfdocq_6
    return-void

	:after_last_instruction

	goto/32 :l_BvoynAgpFMXadzXX_7

	nop

	:l_rNbKsvagTHrysICz_3
    mul-int p2, p0, p1

	goto/32 :l_zxjNKKJUPhCKCmbL_4

	nop

	:l_rjkUuXZpGRDHKUWJ_1
    const/16 p0, 0x2a

	goto/32 :l_ydrkPZrQxFinnBuo_2

	nop

	:l_AutOylUBvZxKnHtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjkUuXZpGRDHKUWJ_1

	nop

	:l_zxjNKKJUPhCKCmbL_4
    add-int p3, p2, p1

	goto/32 :l_MRYhmbPCuuCCMDtc_5

	nop

	:l_ydrkPZrQxFinnBuo_2
    const/16 p1, 0xd2

	goto/32 :l_rNbKsvagTHrysICz_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_QwezzckHxzDrxNqO_0

	nop

	:l_AhsSvRAmVisymROw_7
	goto/32 :before_first_instruction

	:l_PKGIMdXSnlrcQACH_6
    return-void

	:after_last_instruction

	goto/32 :l_AhsSvRAmVisymROw_7

	nop

	:l_dTQeYSqpaAVNbmWY_2
    const/16 p1, 0xd2

	goto/32 :l_rhwDykOwdUNInJrp_3

	nop

	:l_rhwDykOwdUNInJrp_3
    mul-int p2, p0, p1

	goto/32 :l_CoGzOriRyPnWEVNw_4

	nop

	:l_CoGzOriRyPnWEVNw_4
    add-int p3, p2, p1

	goto/32 :l_djIdkqQDtKgrLNeP_5

	nop

	:l_QwezzckHxzDrxNqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYsYHBgNrwHFSSTH_1

	nop

	:l_KYsYHBgNrwHFSSTH_1
    const/16 p0, 0x2a

	goto/32 :l_dTQeYSqpaAVNbmWY_2

	nop

	:l_djIdkqQDtKgrLNeP_5
    int-to-double p0, p3

	goto/32 :l_PKGIMdXSnlrcQACH_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nXJafHPPiStnDUlL_0

	nop

	:l_oJTAEMYQIGpExZRR_4
    add-int p3, p2, p1

	goto/32 :l_sItBtEpUpQcHOiDr_5

	nop

	:l_DNOxYMmkosiFAfIK_2
    const/16 p1, 0xd2

	goto/32 :l_dKJRPVlNiLLFeJvL_3

	nop

	:l_nEDAMLPueESpnjRL_1
    const/16 p0, 0x2a

	goto/32 :l_DNOxYMmkosiFAfIK_2

	nop

	:l_dKJRPVlNiLLFeJvL_3
    mul-int p2, p0, p1

	goto/32 :l_oJTAEMYQIGpExZRR_4

	nop

	:l_nXJafHPPiStnDUlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEDAMLPueESpnjRL_1

	nop

	:l_iOxHMHrAVBlJnRdw_7
	goto/32 :before_first_instruction

	:l_sItBtEpUpQcHOiDr_5
    int-to-double p0, p3

	goto/32 :l_VMOVbsSntNbUSdcn_6

	nop

	:l_VMOVbsSntNbUSdcn_6
    return-void

	:after_last_instruction

	goto/32 :l_iOxHMHrAVBlJnRdw_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_yfHjXwDmTCkELTOq_0

	nop

	:l_usXokYWQkfMHcars_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NWfhPFmtDriCjRfD_2

	nop

	:l_NWfhPFmtDriCjRfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxROOsApqQyrLhGW_3

	nop

	:l_yfHjXwDmTCkELTOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_usXokYWQkfMHcars_1

	nop

	:l_rxROOsApqQyrLhGW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BzVqjrDbnheZHGua_0

	nop

	:l_MRQwRaptQqWdpsFJ_7
	goto/32 :before_first_instruction

	:l_DHEpBMqcvjwBMgEG_4
    add-int p3, p2, p1

	goto/32 :l_GXpsiwzhfoMCXevQ_5

	nop

	:l_GXpsiwzhfoMCXevQ_5
    int-to-double p0, p3

	goto/32 :l_bSnmhIKKElwCXFfs_6

	nop

	:l_ZfQmriJFFaDUxMMg_2
    const/16 p1, 0xd2

	goto/32 :l_TCwiuldyEySxYXDm_3

	nop

	:l_TCwiuldyEySxYXDm_3
    mul-int p2, p0, p1

	goto/32 :l_DHEpBMqcvjwBMgEG_4

	nop

	:l_bSnmhIKKElwCXFfs_6
    return-void

	:after_last_instruction

	goto/32 :l_MRQwRaptQqWdpsFJ_7

	nop

	:l_CKDKBEFbAhWCyfnh_1
    const/16 p0, 0x2a

	goto/32 :l_ZfQmriJFFaDUxMMg_2

	nop

	:l_BzVqjrDbnheZHGua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKDKBEFbAhWCyfnh_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_eCFQaLYElRAQNtZJ_0

	nop

	:l_RtQemwhjqwBDlsyK_7
	goto/32 :before_first_instruction

	:l_MDDScHTwogWIXEDn_3
    mul-int p2, p0, p1

	goto/32 :l_uRnGnyNhhUOsLlyM_4

	nop

	:l_KpULzoBblUngnHAC_2
    const/16 p1, 0xd2

	goto/32 :l_MDDScHTwogWIXEDn_3

	nop

	:l_uRnGnyNhhUOsLlyM_4
    add-int p3, p2, p1

	goto/32 :l_obzuCLMmEWdzJUyv_5

	nop

	:l_eCFQaLYElRAQNtZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHcTjDXsRkNLXKAA_1

	nop

	:l_obzuCLMmEWdzJUyv_5
    int-to-double p0, p3

	goto/32 :l_AHnOEEUsZqaJbUza_6

	nop

	:l_QHcTjDXsRkNLXKAA_1
    const/16 p0, 0x2a

	goto/32 :l_KpULzoBblUngnHAC_2

	nop

	:l_AHnOEEUsZqaJbUza_6
    return-void

	:after_last_instruction

	goto/32 :l_RtQemwhjqwBDlsyK_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gYKvcllqigqzsGDd_0

	nop

	:l_EHNAfqQOaaEwnocl_2
    const/16 p1, 0xd2

	goto/32 :l_ZaZfWLnauTIHjMlO_3

	nop

	:l_VVvDvoFeDvPdDTZs_7
	goto/32 :before_first_instruction

	:l_ZaZfWLnauTIHjMlO_3
    mul-int p2, p0, p1

	goto/32 :l_TMiUscRBnrCNjqHo_4

	nop

	:l_gYKvcllqigqzsGDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlIePwwIcTQbeLiQ_1

	nop

	:l_QQjjaFpivvxUzfvC_6
    return-void

	:after_last_instruction

	goto/32 :l_VVvDvoFeDvPdDTZs_7

	nop

	:l_jNGObUbVHculAMeg_5
    int-to-double p0, p3

	goto/32 :l_QQjjaFpivvxUzfvC_6

	nop

	:l_PlIePwwIcTQbeLiQ_1
    const/16 p0, 0x2a

	goto/32 :l_EHNAfqQOaaEwnocl_2

	nop

	:l_TMiUscRBnrCNjqHo_4
    add-int p3, p2, p1

	goto/32 :l_jNGObUbVHculAMeg_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xUfDmCvbKNUuamxZ_0

	nop

	:l_xUfDmCvbKNUuamxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_aBZtmkWHfENBHsVt_1

	nop

	:l_RGSNkJrbFWyhKYIx_3
	goto/32 :before_first_instruction

	:l_bwRijNjTbyciloes_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RGSNkJrbFWyhKYIx_3

	nop

	:l_aBZtmkWHfENBHsVt_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bwRijNjTbyciloes_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_ZgZmRKTbAJafjzdq_0

	nop

	:l_bfAanleKEAAxTSwP_1
    const/16 p0, 0x2a

	goto/32 :l_ZJKiipojBBjTDHbM_2

	nop

	:l_hPRqsdpISipOmJec_7
	goto/32 :before_first_instruction

	:l_CkhCYrGdEZGEWnUI_6
    return-void

	:after_last_instruction

	goto/32 :l_hPRqsdpISipOmJec_7

	nop

	:l_oOHZCqLDelJnPDph_3
    mul-int p2, p0, p1

	goto/32 :l_mZDyzDFecvwnfqkS_4

	nop

	:l_mZDyzDFecvwnfqkS_4
    add-int p3, p2, p1

	goto/32 :l_EqOLBEEaeeuZxGmc_5

	nop

	:l_ZgZmRKTbAJafjzdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfAanleKEAAxTSwP_1

	nop

	:l_ZJKiipojBBjTDHbM_2
    const/16 p1, 0xd2

	goto/32 :l_oOHZCqLDelJnPDph_3

	nop

	:l_EqOLBEEaeeuZxGmc_5
    int-to-double p0, p3

	goto/32 :l_CkhCYrGdEZGEWnUI_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_vcnlaxDxuqAaxMSi_0

	nop

	:l_OEihQdIzOYoTYaKI_5
    int-to-double p0, p3

	goto/32 :l_zcHCpzokCLxuLRuu_6

	nop

	:l_ssyiUbJyrojiRfKb_4
    add-int p3, p2, p1

	goto/32 :l_OEihQdIzOYoTYaKI_5

	nop

	:l_zcHCpzokCLxuLRuu_6
    return-void

	:after_last_instruction

	goto/32 :l_EnwYZleCmEgHGQEE_7

	nop

	:l_niHdrazmZZkkmemQ_2
    const/16 p1, 0xd2

	goto/32 :l_HadhcDTxJfyPezjq_3

	nop

	:l_HadhcDTxJfyPezjq_3
    mul-int p2, p0, p1

	goto/32 :l_ssyiUbJyrojiRfKb_4

	nop

	:l_pRTJcBbsqyvBbEbQ_1
    const/16 p0, 0x2a

	goto/32 :l_niHdrazmZZkkmemQ_2

	nop

	:l_EnwYZleCmEgHGQEE_7
	goto/32 :before_first_instruction

	:l_vcnlaxDxuqAaxMSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRTJcBbsqyvBbEbQ_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_KkTiQRexiIFrVDSS_0

	nop

	:l_KkTiQRexiIFrVDSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpcCzRzFclVfuqiS_1

	nop

	:l_RdIJjxZBVVArLZAw_6
    return-void

	:after_last_instruction

	goto/32 :l_PQPivJWvpxWxDkuI_7

	nop

	:l_jmZZZhAlalXIWpQW_2
    const/16 p1, 0xd2

	goto/32 :l_tRcnfoNFvMqAcbjQ_3

	nop

	:l_PQPivJWvpxWxDkuI_7
	goto/32 :before_first_instruction

	:l_mpcCzRzFclVfuqiS_1
    const/16 p0, 0x2a

	goto/32 :l_jmZZZhAlalXIWpQW_2

	nop

	:l_GIcaWXQoQMVNIbEI_4
    add-int p3, p2, p1

	goto/32 :l_RJlsVCtEhazIFnGw_5

	nop

	:l_RJlsVCtEhazIFnGw_5
    int-to-double p0, p3

	goto/32 :l_RdIJjxZBVVArLZAw_6

	nop

	:l_tRcnfoNFvMqAcbjQ_3
    mul-int p2, p0, p1

	goto/32 :l_GIcaWXQoQMVNIbEI_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_UVQwFbutYVYXjIPA_0

	nop

	:l_UVQwFbutYVYXjIPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_wXxJIcZaNoZBiDQa_1

	nop

	:l_OSrplljDADWXdxKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niEVeJPTfqKSAWsv_3

	nop

	:l_wXxJIcZaNoZBiDQa_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_OSrplljDADWXdxKK_2

	nop

	:l_niEVeJPTfqKSAWsv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bekxEnDALoOLwfzJ_0

	nop

	:l_AQvjVtLcsTtuTYpt_5
	goto/32 :before_first_instruction

	:l_RLPsVqncUOeQJqur_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_gnrWBwNceMnACUJA_2

	nop

	:l_gnrWBwNceMnACUJA_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_haxcmuMFDBKwsjOz_3

	nop

	:l_EfhyiCBquDvplHmM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQvjVtLcsTtuTYpt_5

	nop

	:l_bekxEnDALoOLwfzJ_0
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
	goto/32 :l_RLPsVqncUOeQJqur_1

	nop

	:l_haxcmuMFDBKwsjOz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EfhyiCBquDvplHmM_4

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_OjboOGHMAwVhSBYY_0

	nop

	:l_rIdqOFpDcPBqrCsC_4
	if-lez v0, :gl_ltGKZZGDZvJRUrqt

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_ltGKZZGDZvJRUrqt	goto/32 :l_jHtkEVjGSybaOrUv_5

	nop

	:l_FalEnBTclslaMSMJ_28
    throw v0

	:after_last_instruction

	goto/32 :l_JJfFQsuAYWiAvbsB_29

	nop

	:l_wheMGiltSOFYWjxX_24
    const/16 v2, 0x2e

	goto/32 :l_UyUMSXyKjOZwvBmc_25

	nop

	:l_wzBWHMhncZmnkRYr_3
	rem-int v0, v0, v1
	goto/32 :l_rIdqOFpDcPBqrCsC_4

	nop

	:l_FJmKWLxmDtCfZsBe_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_NeGbSLsPIRyNPHaP_9

	nop

	:l_nBQpQtzASBXIZgcX_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EyjJqPWyboATmAJz_27

	nop

	:l_rlHayXNJRSxRYdql_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BXSuswNOKjysKtLw_20

	nop

	:l_XIXVeyQQJfzSkexe_30
	goto/32 :rHxbvfOrXrVpLCzl
	:l_tNbljSKJfQCJOSwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_XZCseIbLvuFBwSPE_7

	nop

	:l_PmPGzwzCKAjwIqsz_1
	const v1, 29
	goto/32 :l_ajXGvPFrbfAjRBje_2

	nop

	:l_EyjJqPWyboATmAJz_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FalEnBTclslaMSMJ_28

	nop

	:l_OjboOGHMAwVhSBYY_0
	const v0, 15
	goto/32 :l_PmPGzwzCKAjwIqsz_1

	nop

	:l_hviBTGWWMzdaGOqy_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wJoTswgabGGQuQUj_14

	nop

	:l_wJoTswgabGGQuQUj_14
    move-object v0, v7

	goto/32 :l_RzQJqsWBCVqIsbeG_15

	nop

	:l_aSvXPnVSVELXcJlN_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_aZFPTmArTHAdugfL_22

	nop

	:l_ajXGvPFrbfAjRBje_2
	add-int v0, v0, v1
	goto/32 :l_wzBWHMhncZmnkRYr_3

	nop

	:l_dXAUNZqsQmdgbIiM_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hviBTGWWMzdaGOqy_13

	nop

	:l_IUsfZcmoxXDiDIkj_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wheMGiltSOFYWjxX_24

	nop

	:l_ZeagnjKbBaWDhUfc_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rlHayXNJRSxRYdql_19

	nop

	:l_RzQJqsWBCVqIsbeG_15
    move v6, p1

	goto/32 :l_FoTvvFOHpACutXRv_16

	nop

	:l_LDqgdwzhbScAHOpR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dXAUNZqsQmdgbIiM_12

	nop

	:l_BXSuswNOKjysKtLw_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aSvXPnVSVELXcJlN_21

	nop

	:l_FoTvvFOHpACutXRv_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_aAaVDzhHdTjPAxPF_17

	nop

	:l_jHtkEVjGSybaOrUv_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_tNbljSKJfQCJOSwC_6

	nop

	:l_atWYoOptWmDiwrZE_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LDqgdwzhbScAHOpR_11

	nop

	:l_NeGbSLsPIRyNPHaP_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_atWYoOptWmDiwrZE_10

	nop

	:l_aAaVDzhHdTjPAxPF_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_ZeagnjKbBaWDhUfc_18

	nop

	:l_XZCseIbLvuFBwSPE_7
	if-gtz p1, :gl_xTmFAWAmqpWHJzyI

	goto/32 :cond_0

	:gl_xTmFAWAmqpWHJzyI
    .line 250
	goto/32 :l_FJmKWLxmDtCfZsBe_8

	nop

	:l_aZFPTmArTHAdugfL_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IUsfZcmoxXDiDIkj_23

	nop

	:l_UyUMSXyKjOZwvBmc_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nBQpQtzASBXIZgcX_26

	nop

	:l_JJfFQsuAYWiAvbsB_29
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_XIXVeyQQJfzSkexe_30

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_WEQBIlhyDYosNyfT_0

	nop

	:l_WEQBIlhyDYosNyfT_0
	const v0, 1
	goto/32 :l_kHfgIIhvmCvnypcf_1

	nop

	:l_fXpFFWZTEkQIcDgH_15
    move-object v1, v0

	goto/32 :l_eNChfkBbNNncpSYP_16

	nop

	:l_ITYhIQlvCEoDnPtl_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_sqGEmTfYfsKzPJlj_18

	nop

	:l_chLeGjxKqJfwGtHI_2
	add-int v0, v0, v1
	goto/32 :l_CDASkzRjDCUueVuG_3

	nop

	:l_WTHzItdutRjmEKLy_7
    const-string v0, "function"

	goto/32 :l_DnrkPlhTgyPupOmE_8

	nop

	:l_saKCnVCZTtLEnCWQ_4
	if-lez v0, :gl_nnciCICfWQZiuzZQ

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_nnciCICfWQZiuzZQ	goto/32 :l_KWdtYxkJwiqkPFPh_5

	nop

	:l_kHfgIIhvmCvnypcf_1
	const v1, 27
	goto/32 :l_chLeGjxKqJfwGtHI_2

	nop

	:l_vyDYtXOWYSmSisaF_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lUBkowhdaLSTViIq_14

	nop

	:l_IpQgShKGQgSoVAsB_6
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

	goto/32 :l_WTHzItdutRjmEKLy_7

	nop

	:l_lUBkowhdaLSTViIq_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_fXpFFWZTEkQIcDgH_15

	nop

	:l_EMgJcabTkYSsmCGT_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vyDYtXOWYSmSisaF_13

	nop

	:l_pKwbzxuDgdmaOjhE_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jpjcHvhTbQNanEUR_11

	nop

	:l_jpjcHvhTbQNanEUR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EMgJcabTkYSsmCGT_12

	nop

	:l_KWdtYxkJwiqkPFPh_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_IpQgShKGQgSoVAsB_6

	nop

	:l_CDASkzRjDCUueVuG_3
	rem-int v0, v0, v1
	goto/32 :l_saKCnVCZTtLEnCWQ_4

	nop

	:l_RzoeJepbKaNnBsoF_19
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_hdHohHxzWpuXxKss_20

	nop

	:l_eNChfkBbNNncpSYP_16
    move-object v4, p1

	goto/32 :l_ITYhIQlvCEoDnPtl_17

	nop

	:l_hdHohHxzWpuXxKss_20
	goto/32 :xVIkSigQaistxitG
	:l_DnrkPlhTgyPupOmE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_yRgoZoTYFgOflhDw_9

	nop

	:l_sqGEmTfYfsKzPJlj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RzoeJepbKaNnBsoF_19

	nop

	:l_yRgoZoTYFgOflhDw_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_pKwbzxuDgdmaOjhE_10

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_iMSbVcNllNncKfGn_0

	nop

	:l_ZJyYatmZkRyytXZo_6
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

	goto/32 :l_xbGMKWhWSIcfEcgf_7

	nop

	:l_YBGfedaMmgYoOsJu_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_ocTYSGYPYsUWFLnD_18

	nop

	:l_ljOOElVBPIaNyXpl_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_PrdIPhaqsaEzVCkE_11

	nop

	:l_pXwXTMRAStDYABAv_4
	if-lez v0, :gl_CDcwUZzKnOgWtlAX

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_CDcwUZzKnOgWtlAX	goto/32 :l_SJoTIUEIZgAqVDoT_5

	nop

	:l_DqDDIsLEGPSzckkM_20
	goto/32 :fLyrTUgSTilmcRcg
	:l_iMSbVcNllNncKfGn_0
	const v0, 8
	goto/32 :l_KrXtqDJVfcrnjzsL_1

	nop

	:l_OLFsqHxGLfZwrfdS_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_iKMoBZBZorobSCSy_15

	nop

	:l_xbGMKWhWSIcfEcgf_7
    const-string v0, "function"

	goto/32 :l_HNiQgDIcdDTtrNwu_8

	nop

	:l_lhqpkLCNTfHdDpuk_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OLFsqHxGLfZwrfdS_14

	nop

	:l_cGIFttPGvQclEtuY_19
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_DqDDIsLEGPSzckkM_20

	nop

	:l_qgbyvasijCfsszbh_2
	add-int v0, v0, v1
	goto/32 :l_soWDXAGTSgxqhKiH_3

	nop

	:l_lqVRWKeUHljkBsWr_16
    move-object v6, p1

	goto/32 :l_YBGfedaMmgYoOsJu_17

	nop

	:l_SJoTIUEIZgAqVDoT_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_ZJyYatmZkRyytXZo_6

	nop

	:l_soWDXAGTSgxqhKiH_3
	rem-int v0, v0, v1
	goto/32 :l_pXwXTMRAStDYABAv_4

	nop

	:l_PrdIPhaqsaEzVCkE_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_MiHSbtSoDTRqCobw_12

	nop

	:l_KrXtqDJVfcrnjzsL_1
	const v1, 27
	goto/32 :l_qgbyvasijCfsszbh_2

	nop

	:l_MiHSbtSoDTRqCobw_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lhqpkLCNTfHdDpuk_13

	nop

	:l_iKMoBZBZorobSCSy_15
    move-object v1, v0

	goto/32 :l_lqVRWKeUHljkBsWr_16

	nop

	:l_mxeDIkoVvQjaSJUy_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ljOOElVBPIaNyXpl_10

	nop

	:l_ocTYSGYPYsUWFLnD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cGIFttPGvQclEtuY_19

	nop

	:l_HNiQgDIcdDTtrNwu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_mxeDIkoVvQjaSJUy_9

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_pyUUbCYLZqQwySAN_0

	nop

	:l_lGGKgShFSicTyFdl_2
	add-int v0, v0, v1
	goto/32 :l_qyiAyYANYSFHdcoh_3

	nop

	:l_csyFzlReHXWXPyUJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PAheFUOFwWjzSkgd_19

	nop

	:l_VfaEiSwynMNysThe_7
    const-string v0, "function"

	goto/32 :l_CbkpoWdhZQWmagVt_8

	nop

	:l_HWvwqCkQcMYdRiBk_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FzjiogUNHjyBcFCa_14

	nop

	:l_eLCQrYHKQguOZorn_6
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

	goto/32 :l_VfaEiSwynMNysThe_7

	nop

	:l_jqdGHZVYIVIhxdsQ_1
	const v1, 3
	goto/32 :l_lGGKgShFSicTyFdl_2

	nop

	:l_kSACwvaozKpjjkhc_15
    move-object v1, v0

	goto/32 :l_qnQHxFceAfbMPYVV_16

	nop

	:l_CxKwmVwCefGwcETM_4
	if-lez v0, :gl_iqKLMQZyLakVuiqU

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_iqKLMQZyLakVuiqU	goto/32 :l_IoXQwVZzRNXvImRy_5

	nop

	:l_qnQHxFceAfbMPYVV_16
    move-object v5, p1

	goto/32 :l_zmQgXiJbmZwxtQdA_17

	nop

	:l_xOwplnAfXscEzRoM_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EACGItqUZmJcuYXu_12

	nop

	:l_EACGItqUZmJcuYXu_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HWvwqCkQcMYdRiBk_13

	nop

	:l_zmQgXiJbmZwxtQdA_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_csyFzlReHXWXPyUJ_18

	nop

	:l_qyiAyYANYSFHdcoh_3
	rem-int v0, v0, v1
	goto/32 :l_CxKwmVwCefGwcETM_4

	nop

	:l_zfnsdhJXcyDpbYdT_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_xOwplnAfXscEzRoM_11

	nop

	:l_uYZLgyozDYwEbMLg_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_zfnsdhJXcyDpbYdT_10

	nop

	:l_PAheFUOFwWjzSkgd_19
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_gqDKDJdyAwkUIZWF_20

	nop

	:l_IoXQwVZzRNXvImRy_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_eLCQrYHKQguOZorn_6

	nop

	:l_CbkpoWdhZQWmagVt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_uYZLgyozDYwEbMLg_9

	nop

	:l_gqDKDJdyAwkUIZWF_20
	goto/32 :hLMkFtNQriLQqPvu
	:l_pyUUbCYLZqQwySAN_0
	const v0, 2
	goto/32 :l_jqdGHZVYIVIhxdsQ_1

	nop

	:l_FzjiogUNHjyBcFCa_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_kSACwvaozKpjjkhc_15

	nop

.end method
