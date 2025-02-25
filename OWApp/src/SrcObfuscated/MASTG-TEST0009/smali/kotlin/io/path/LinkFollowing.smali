.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/io/path/LinkFollowing;",
        "",
        "()V",
        "followLinkOption",
        "",
        "Ljava/nio/file/LinkOption;",
        "[Ljava/nio/file/LinkOption;",
        "followVisitOption",
        "",
        "Ljava/nio/file/FileVisitOption;",
        "nofollowLinkOption",
        "nofollowVisitOption",
        "toLinkOptions",
        "followLinks",
        "",
        "(Z)[Ljava/nio/file/LinkOption;",
        "toVisitOptions",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/LinkFollowing;

.field private static final followLinkOption:[Ljava/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final nofollowLinkOption:[Ljava/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_pMksImZHqlqWlpyQ_0

	nop

	:l_shIMLJYXxAaYslLh_21
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

	goto/32 :l_LzAiWpEXkBMXYDIE_22

	nop

	:l_TOabVBmWCGlPrYzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnNgqYXekLHFyuye_7

	nop

	:l_fZOnzshoHjYxPEjJ_23
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

	goto/32 :l_JnufoHIXqCqjgyIx_24

	nop

	:l_LGnkpBoYtyilkcdP_9
    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 141
	goto/32 :l_nalpAEOXAUjxrXOc_10

	nop

	:l_uUrYMfzDcMrcFzrX_17
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 142
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_aseRiTTcuDMyMIiK_18

	nop

	:l_qnNgqYXekLHFyuye_7
    new-instance v0, Lkotlin/io/path/LinkFollowing;

	goto/32 :l_JxhdNgmYewIBJKOq_8

	nop

	:l_bxoTsueEYMevPqJw_12
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_OyLSsvNzeDImiyNH_13

	nop

	:l_kYCsHYnfmeTncMbi_26
	goto/32 :TjFyXuRFXDOPFftF
	:l_FluJshJRVOrEFYrh_1
	const v1, 8
	goto/32 :l_XIjJjYIxascHXWWv_2

	nop

	:l_mDEKEaUazPltGezb_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_TOabVBmWCGlPrYzI_6

	nop

	:l_OyLSsvNzeDImiyNH_13
    const/4 v2, 0x0

	goto/32 :l_qLBViHNyZOLjVpHP_14

	nop

	:l_JlqLHdPCFPcWxzMI_25
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_kYCsHYnfmeTncMbi_26

	nop

	:l_XaAUfsheQKRlGgMd_20
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 145
	goto/32 :l_shIMLJYXxAaYslLh_21

	nop

	:l_JxhdNgmYewIBJKOq_8
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

	goto/32 :l_LGnkpBoYtyilkcdP_9

	nop

	:l_qLBViHNyZOLjVpHP_14
    aput-object v1, v0, v2

	goto/32 :l_NMuAeaFgjAARRuNa_15

	nop

	:l_XIjJjYIxascHXWWv_2
	add-int v0, v0, v1
	goto/32 :l_qNUxaCIacatOHAvF_3

	nop

	:l_tWgUMftyfcZJMRpA_11
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bxoTsueEYMevPqJw_12

	nop

	:l_prGOEgrdrzGwrihY_19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XaAUfsheQKRlGgMd_20

	nop

	:l_nalpAEOXAUjxrXOc_10
    const/4 v0, 0x1

	goto/32 :l_tWgUMftyfcZJMRpA_11

	nop

	:l_LzAiWpEXkBMXYDIE_22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fZOnzshoHjYxPEjJ_23

	nop

	:l_pMksImZHqlqWlpyQ_0
	const v0, 15
	goto/32 :l_FluJshJRVOrEFYrh_1

	nop

	:l_qNUxaCIacatOHAvF_3
	rem-int v0, v0, v1
	goto/32 :l_YrVbtWLauyiZGJyR_4

	nop

	:l_YrVbtWLauyiZGJyR_4
	if-lez v0, :gl_ToweqQcIAgRwktUc

	goto/32 :WAWbIDTGROoGYFYw

	:gl_ToweqQcIAgRwktUc	goto/32 :l_mDEKEaUazPltGezb_5

	nop

	:l_JnufoHIXqCqjgyIx_24
    return-void

	:after_last_instruction

	goto/32 :l_JlqLHdPCFPcWxzMI_25

	nop

	:l_NMuAeaFgjAARRuNa_15
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 142
	goto/32 :l_xGdWLgqLzTLulLjn_16

	nop

	:l_xGdWLgqLzTLulLjn_16
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_uUrYMfzDcMrcFzrX_17

	nop

	:l_aseRiTTcuDMyMIiK_18
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 144
	goto/32 :l_prGOEgrdrzGwrihY_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CwHDJtvJlPJWamcL_0

	nop

	:l_GlSWxrsrFIUbOzAn_3
	goto/32 :before_first_instruction

	:l_whPFyyGgcrmwGbap_2
    return-void

	:after_last_instruction

	goto/32 :l_GlSWxrsrFIUbOzAn_3

	nop

	:l_CwHDJtvJlPJWamcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_OjPurVbmnquRNXFW_1

	nop

	:l_OjPurVbmnquRNXFW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_whPFyyGgcrmwGbap_2

	nop

.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_lmFApqkrxrEybRof_0

	nop

	:l_AbuuUxTCPNbSqMpX_2
    sget-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

	goto/32 :l_FsytuZYIAwefCXDC_3

	nop

	:l_utPDITpvOsVKiLHs_6
	goto/32 :before_first_instruction

	:l_FsytuZYIAwefCXDC_3
    goto :goto_0

    :cond_0
	goto/32 :l_LxcjUsKixzFVsIOa_4

	nop

	:l_LxcjUsKixzFVsIOa_4
    sget-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    :goto_0
	goto/32 :l_ouKIyouRkRXApMsA_5

	nop

	:l_lmFApqkrxrEybRof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 148
	goto/32 :l_lnwubRQaPzeVbaXb_1

	nop

	:l_lnwubRQaPzeVbaXb_1
	if-nez p1, :gl_BryMFsCajxOzVPbJ

	goto/32 :cond_0

	:gl_BryMFsCajxOzVPbJ
	goto/32 :l_AbuuUxTCPNbSqMpX_2

	nop

	:l_ouKIyouRkRXApMsA_5
    return-object v0

	:after_last_instruction

	goto/32 :l_utPDITpvOsVKiLHs_6

	nop

.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 1

	goto/32 :l_efsrQhvnqAZHkyLn_0

	nop

	:l_iilRZebGzgJRhpeU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yqHJQAInboNzzbZt_6

	nop

	:l_yqHJQAInboNzzbZt_6
	goto/32 :before_first_instruction

	:l_efsrQhvnqAZHkyLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 151
	goto/32 :l_RsCQiQnewJLtKjli_1

	nop

	:l_PptIqvIsWykIqSTu_2
    sget-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

	goto/32 :l_hmpymgKXlRVFIpXw_3

	nop

	:l_hmpymgKXlRVFIpXw_3
    goto :goto_0

    :cond_0
	goto/32 :l_THquZSjIpWIzHrlx_4

	nop

	:l_RsCQiQnewJLtKjli_1
	if-nez p1, :gl_hVVVOEyeHNBINHMI

	goto/32 :cond_0

	:gl_hVVVOEyeHNBINHMI
	goto/32 :l_PptIqvIsWykIqSTu_2

	nop

	:l_THquZSjIpWIzHrlx_4
    sget-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    :goto_0
	goto/32 :l_iilRZebGzgJRhpeU_5

	nop

.end method
