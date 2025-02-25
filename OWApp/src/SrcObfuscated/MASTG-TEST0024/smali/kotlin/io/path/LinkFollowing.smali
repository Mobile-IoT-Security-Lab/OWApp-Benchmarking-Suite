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

	goto/32 :l_AlEfncTRqHEdBAKp_0

	nop

	:l_kyvMaqnUAgJjCmnC_17
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 142
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_KFoOkCLDOBsjhtdb_18

	nop

	:l_iWUAsHoJUCmjIuce_14
    aput-object v1, v0, v2

	goto/32 :l_IpHPuPINWLxWRUiQ_15

	nop

	:l_JUmTQmpkpZvcwygf_20
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 145
	goto/32 :l_LhiUVzeCtCfDLiev_21

	nop

	:l_vJspeoAfqwuBuKvP_2
	add-int v0, v0, v1
	goto/32 :l_ToASIZxScuOnpWxY_3

	nop

	:l_GFZqguwfKdrRBQku_23
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

	goto/32 :l_euLEsMDuuibvjvSD_24

	nop

	:l_olniTSTidVRzhQSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmbjHeBxBtjpJter_7

	nop

	:l_qtQYvQpXdZScZvgW_16
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_kyvMaqnUAgJjCmnC_17

	nop

	:l_kwupjhcWrhpzABbB_11
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_MlqiBXIBJuxXaVuC_12

	nop

	:l_gIpdRwslsKDKxaWN_13
    const/4 v2, 0x0

	goto/32 :l_iWUAsHoJUCmjIuce_14

	nop

	:l_pwspxJfamKVGqrWc_22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GFZqguwfKdrRBQku_23

	nop

	:l_IpHPuPINWLxWRUiQ_15
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 142
	goto/32 :l_qtQYvQpXdZScZvgW_16

	nop

	:l_LhiUVzeCtCfDLiev_21
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

	goto/32 :l_pwspxJfamKVGqrWc_22

	nop

	:l_XcTZOAfJUnKFswAY_25
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_PRyktGyggNFJreRE_26

	nop

	:l_MlqiBXIBJuxXaVuC_12
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_gIpdRwslsKDKxaWN_13

	nop

	:l_KFoOkCLDOBsjhtdb_18
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 144
	goto/32 :l_yxrTXcqQWEmehlCt_19

	nop

	:l_vcyDulMiJVVeXNos_9
    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 141
	goto/32 :l_LvLxfIqJbtAkGLLx_10

	nop

	:l_ToASIZxScuOnpWxY_3
	rem-int v0, v0, v1
	goto/32 :l_gTwjpcicYJrsMTHg_4

	nop

	:l_yxrTXcqQWEmehlCt_19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_JUmTQmpkpZvcwygf_20

	nop

	:l_AlEfncTRqHEdBAKp_0
	const v0, 16
	goto/32 :l_rYikHnuecuaMeaes_1

	nop

	:l_gTwjpcicYJrsMTHg_4
	if-lez v0, :gl_GooSsEcgHMWKUWNF

	goto/32 :faMkVemaTadNAAEi

	:gl_GooSsEcgHMWKUWNF	goto/32 :l_MSrgrZOgeGftXZel_5

	nop

	:l_PmbjHeBxBtjpJter_7
    new-instance v0, Lkotlin/io/path/LinkFollowing;

	goto/32 :l_UmSHUhXSsupoGCLT_8

	nop

	:l_euLEsMDuuibvjvSD_24
    return-void

	:after_last_instruction

	goto/32 :l_XcTZOAfJUnKFswAY_25

	nop

	:l_PRyktGyggNFJreRE_26
	goto/32 :HyxbkxWPqVbnNgMN
	:l_UmSHUhXSsupoGCLT_8
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

	goto/32 :l_vcyDulMiJVVeXNos_9

	nop

	:l_rYikHnuecuaMeaes_1
	const v1, 8
	goto/32 :l_vJspeoAfqwuBuKvP_2

	nop

	:l_MSrgrZOgeGftXZel_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_olniTSTidVRzhQSY_6

	nop

	:l_LvLxfIqJbtAkGLLx_10
    const/4 v0, 0x1

	goto/32 :l_kwupjhcWrhpzABbB_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pDLPYGRqaXEteiAM_0

	nop

	:l_tlzrtxKUAMPDQdsB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GdKRXjZjaTDXyHLs_2

	nop

	:l_iDQJSeyiQbWtriJm_3
	goto/32 :before_first_instruction

	:l_GdKRXjZjaTDXyHLs_2
    return-void

	:after_last_instruction

	goto/32 :l_iDQJSeyiQbWtriJm_3

	nop

	:l_pDLPYGRqaXEteiAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_tlzrtxKUAMPDQdsB_1

	nop

.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_DukvRdPDZkKKXmaD_0

	nop

	:l_DukvRdPDZkKKXmaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "followLinks"    # Z

    .line 148
	goto/32 :l_kEcxBHhvZJKITPjk_1

	nop

	:l_EIZAcRoanLhHwfRr_2
    sget-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

	goto/32 :l_cZDKHjpvoRISXIev_3

	nop

	:l_cZDKHjpvoRISXIev_3
    goto :goto_0

    :cond_0
	goto/32 :l_SigEoaTivLrJdibj_4

	nop

	:l_SigEoaTivLrJdibj_4
    sget-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    :goto_0
	goto/32 :l_BsoLNffBdXEShGiy_5

	nop

	:l_BsoLNffBdXEShGiy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FwYTgwbfhhcRiCCU_6

	nop

	:l_kEcxBHhvZJKITPjk_1
	if-nez p1, :gl_paImTPlHGqSVhkaF

	goto/32 :cond_0

	:gl_paImTPlHGqSVhkaF
	goto/32 :l_EIZAcRoanLhHwfRr_2

	nop

	:l_FwYTgwbfhhcRiCCU_6
	goto/32 :before_first_instruction

.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 1

	goto/32 :l_qzbpfLIUAtettxCr_0

	nop

	:l_drVoLkNvMghGMNGP_6
	goto/32 :before_first_instruction

	:l_CwQXYbmnHbcaUVMp_2
    sget-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

	goto/32 :l_hyLIXSNXVgFdjYxL_3

	nop

	:l_hyLIXSNXVgFdjYxL_3
    goto :goto_0

    :cond_0
	goto/32 :l_QHERMRdBBcgbphwx_4

	nop

	:l_qzbpfLIUAtettxCr_0
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
	goto/32 :l_NXmOkrdcbrktBazu_1

	nop

	:l_QHERMRdBBcgbphwx_4
    sget-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    :goto_0
	goto/32 :l_oXUcjXFVHmTMJusv_5

	nop

	:l_oXUcjXFVHmTMJusv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_drVoLkNvMghGMNGP_6

	nop

	:l_NXmOkrdcbrktBazu_1
	if-nez p1, :gl_uTfAKqGValcUwhmr

	goto/32 :cond_0

	:gl_uTfAKqGValcUwhmr
	goto/32 :l_CwQXYbmnHbcaUVMp_2

	nop

.end method
