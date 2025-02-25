.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
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


# instance fields
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xUgRmwuiOMUKGxCL_0

	nop

	:l_WhyGSBCZUufYWMJA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_JVKzqEmJrCtTHNEY_2

	nop

	:l_JmWOwTQbquotECVt_3
	goto/32 :before_first_instruction

	:l_JVKzqEmJrCtTHNEY_2
    return-void

	:after_last_instruction

	goto/32 :l_JmWOwTQbquotECVt_3

	nop

	:l_xUgRmwuiOMUKGxCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WhyGSBCZUufYWMJA_1

	nop

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_rjgsVzNVvDiXNTME_0

	nop

	:l_rjgsVzNVvDiXNTME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcPEMmKYSGZlLBtl_1

	nop

	:l_TMEOczyMLzvNzzdM_5
    int-to-double p0, p3

	goto/32 :l_MkiFPxjFneKMPBpK_6

	nop

	:l_MkiFPxjFneKMPBpK_6
    return-void

	:after_last_instruction

	goto/32 :l_YwTRsJEuvQGpOAGu_7

	nop

	:l_kcPEMmKYSGZlLBtl_1
    const/16 p0, 0x2a

	goto/32 :l_VeAmyRHZuWKQoRzJ_2

	nop

	:l_YwTRsJEuvQGpOAGu_7
	goto/32 :before_first_instruction

	:l_FCnuzhIIGABydrKi_4
    add-int p3, p2, p1

	goto/32 :l_TMEOczyMLzvNzzdM_5

	nop

	:l_VeAmyRHZuWKQoRzJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZOzToUaSrIVuPFrf_3

	nop

	:l_ZOzToUaSrIVuPFrf_3
    mul-int p2, p0, p1

	goto/32 :l_FCnuzhIIGABydrKi_4

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_DyPEcxxfiYwUvrTJ_0

	nop

	:l_rYJjafFPVRrkcKCa_6
    return-void

	:after_last_instruction

	goto/32 :l_ojKyzrkNoCtBAUhf_7

	nop

	:l_RcfSKVWTRovggcXY_3
    mul-int p2, p0, p1

	goto/32 :l_JQvDavXoDFGomLLf_4

	nop

	:l_MZFukyCGpKefknyU_1
    const/16 p0, 0x2a

	goto/32 :l_sQCXEamslclFDZlS_2

	nop

	:l_ygKjDFJDlbuUiYrE_5
    int-to-double p0, p3

	goto/32 :l_rYJjafFPVRrkcKCa_6

	nop

	:l_sQCXEamslclFDZlS_2
    const/16 p1, 0xd2

	goto/32 :l_RcfSKVWTRovggcXY_3

	nop

	:l_JQvDavXoDFGomLLf_4
    add-int p3, p2, p1

	goto/32 :l_ygKjDFJDlbuUiYrE_5

	nop

	:l_DyPEcxxfiYwUvrTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZFukyCGpKefknyU_1

	nop

	:l_ojKyzrkNoCtBAUhf_7
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_caMrjfESrQTCKxtl_0

	nop

	:l_RwwcPllnyTRHwzzh_1
    const/16 p0, 0x2a

	goto/32 :l_obZkUVURkDAOOMKz_2

	nop

	:l_FDQRBwZfiICIDyUG_7
	goto/32 :before_first_instruction

	:l_hvFnHpxCxIohYRLt_5
    int-to-double p0, p3

	goto/32 :l_pDAUntCetoAmsOPR_6

	nop

	:l_caMrjfESrQTCKxtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwwcPllnyTRHwzzh_1

	nop

	:l_slzqebiVdadSVgho_3
    mul-int p2, p0, p1

	goto/32 :l_kJWaRVdejeBthrAw_4

	nop

	:l_pDAUntCetoAmsOPR_6
    return-void

	:after_last_instruction

	goto/32 :l_FDQRBwZfiICIDyUG_7

	nop

	:l_obZkUVURkDAOOMKz_2
    const/16 p1, 0xd2

	goto/32 :l_slzqebiVdadSVgho_3

	nop

	:l_kJWaRVdejeBthrAw_4
    add-int p3, p2, p1

	goto/32 :l_hvFnHpxCxIohYRLt_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_hVXioJbYXWnZurCQ_0

	nop

	:l_xbrJChdTrvlcUHVx_2
	add-int v0, v0, v1
	goto/32 :l_EzUWLKEesiQzPeUn_3

	nop

	:l_RMyXkJMdfAzNidVf_11
    const-string v1, "This builder was already built"

	goto/32 :l_EuwJlWqUmEgUNlpR_12

	nop

	:l_NcYOAYXDTdKoQFNp_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_RIiOHdzWhTrwdqnC_10

	nop

	:l_EzUWLKEesiQzPeUn_3
	rem-int v0, v0, v1
	goto/32 :l_KsrmnfoMQITNsPNN_4

	nop

	:l_KsrmnfoMQITNsPNN_4
	if-lez v0, :gl_pnbcCwMQGkSMVyPR

	goto/32 :ZULZjciWFtGYMKlB

	:gl_pnbcCwMQGkSMVyPR	goto/32 :l_PcivQksAcLOiFyfJ_5

	nop

	:l_PcivQksAcLOiFyfJ_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_rPXQjZrBjVKkNnzy_6

	nop

	:l_qSQNvugDxmUTgNSv_13
    throw v0

	:after_last_instruction

	goto/32 :l_gTvbAyOcUPfDPcca_14

	nop

	:l_UEhrcmyogxDgirAe_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_dzbyYBcdQXKrpNdZ_8

	nop

	:l_hVXioJbYXWnZurCQ_0
	const v0, 26
	goto/32 :l_dAjEpFjRwvLhhTAD_1

	nop

	:l_rPXQjZrBjVKkNnzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_UEhrcmyogxDgirAe_7

	nop

	:l_EuwJlWqUmEgUNlpR_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSQNvugDxmUTgNSv_13

	nop

	:l_dAjEpFjRwvLhhTAD_1
	const v1, 20
	goto/32 :l_xbrJChdTrvlcUHVx_2

	nop

	:l_RIiOHdzWhTrwdqnC_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RMyXkJMdfAzNidVf_11

	nop

	:l_dzbyYBcdQXKrpNdZ_8
	if-eqz v0, :gl_umDSyfpCgIMCaqmj

	goto/32 :cond_0

	:gl_umDSyfpCgIMCaqmj
    .line 94
	goto/32 :l_NcYOAYXDTdKoQFNp_9

	nop

	:l_oytJQnrtKfhVOqQP_15
	goto/32 :RIlfWJWIPezutoFb
	:l_gTvbAyOcUPfDPcca_14
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_oytJQnrtKfhVOqQP_15

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cLhNBXIKBiemLUtr_0

	nop

	:l_cLhNBXIKBiemLUtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVwsfsLApQhzfFmN_1

	nop

	:l_IPJxwqGgTffDGIjE_5
    int-to-double p0, p3

	goto/32 :l_qkEOuXtwlJsVnVeQ_6

	nop

	:l_BLclLYsoMCJbJkMh_3
    mul-int p2, p0, p1

	goto/32 :l_mZfSGXkXVgGfPVbL_4

	nop

	:l_judCWWWbXsUvMkmB_2
    const/16 p1, 0xd2

	goto/32 :l_BLclLYsoMCJbJkMh_3

	nop

	:l_XgLRcLjmvMiYYshu_7
	goto/32 :before_first_instruction

	:l_qkEOuXtwlJsVnVeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XgLRcLjmvMiYYshu_7

	nop

	:l_mZfSGXkXVgGfPVbL_4
    add-int p3, p2, p1

	goto/32 :l_IPJxwqGgTffDGIjE_5

	nop

	:l_YVwsfsLApQhzfFmN_1
    const/16 p0, 0x2a

	goto/32 :l_judCWWWbXsUvMkmB_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_relLNNWWvlfrwNbL_0

	nop

	:l_relLNNWWvlfrwNbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWQTRWeKjZKVUSKR_1

	nop

	:l_MIVtsSUErFZFyyaF_2
    const/16 p1, 0xd2

	goto/32 :l_EoajNDznYJRlPzfE_3

	nop

	:l_pqcMrmViRVIQrnHe_4
    add-int p3, p2, p1

	goto/32 :l_IwKmuSUkcOLOvsqp_5

	nop

	:l_qqzVDgbaLqulyNcT_7
	goto/32 :before_first_instruction

	:l_IwKmuSUkcOLOvsqp_5
    int-to-double p0, p3

	goto/32 :l_wowvuBmbFbJiRIXI_6

	nop

	:l_OWQTRWeKjZKVUSKR_1
    const/16 p0, 0x2a

	goto/32 :l_MIVtsSUErFZFyyaF_2

	nop

	:l_wowvuBmbFbJiRIXI_6
    return-void

	:after_last_instruction

	goto/32 :l_qqzVDgbaLqulyNcT_7

	nop

	:l_EoajNDznYJRlPzfE_3
    mul-int p2, p0, p1

	goto/32 :l_pqcMrmViRVIQrnHe_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_IIKSVxpmjivnthaR_0

	nop

	:l_cToUdPbZAUWYriNg_4
    add-int p3, p2, p1

	goto/32 :l_ttKqOWKkGTsdKTkk_5

	nop

	:l_ttKqOWKkGTsdKTkk_5
    int-to-double p0, p3

	goto/32 :l_ilIYNZNZdGNbtCZo_6

	nop

	:l_FjlSrWIqZtisWJyz_3
    mul-int p2, p0, p1

	goto/32 :l_cToUdPbZAUWYriNg_4

	nop

	:l_RIRVPOgJamvndFlt_1
    const/16 p0, 0x2a

	goto/32 :l_erUUnzUoBvBxTuRF_2

	nop

	:l_ilIYNZNZdGNbtCZo_6
    return-void

	:after_last_instruction

	goto/32 :l_XRqfNEniUFhhhzFY_7

	nop

	:l_XRqfNEniUFhhhzFY_7
	goto/32 :before_first_instruction

	:l_IIKSVxpmjivnthaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIRVPOgJamvndFlt_1

	nop

	:l_erUUnzUoBvBxTuRF_2
    const/16 p1, 0xd2

	goto/32 :l_FjlSrWIqZtisWJyz_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_zCgwjGfMBGUEGSzF_0

	nop

	:l_YssWfuyJpWaSggbJ_3
	rem-int v0, v0, v1
	goto/32 :l_ocNDuUfGmIphvQhB_4

	nop

	:l_ascHXWWvqNUxaCIa_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_catOHAvFYrVbtWLa_13

	nop

	:l_kLHFyuyeJxhdNgmY_18
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_ewIBJKOqLGnkpBoY_19

	nop

	:l_zCgwjGfMBGUEGSzF_0
	const v0, 31
	goto/32 :l_UhGhSkCpgUGfqQwp_1

	nop

	:l_CGlPrYzIqnNgqYXe_17
    throw v0

	:after_last_instruction

	goto/32 :l_kLHFyuyeJxhdNgmY_18

	nop

	:l_ICRJUcCKJKGCCWzZ_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_wluXZQiLpMksImZH_9

	nop

	:l_wluXZQiLpMksImZH_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qlqWlpyQFluJshJR_10

	nop

	:l_tnHifQcMkQCNJmdD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_ipacaYCSnXQxYjxf_7

	nop

	:l_VOrEFYrhXIjJjYIx_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ascHXWWvqNUxaCIa_12

	nop

	:l_uyiZGJyRToweqQcI_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AgRwktUcmDEKEaUa_15

	nop

	:l_ZceYRkxroulSsTvM_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_tnHifQcMkQCNJmdD_6

	nop

	:l_zPltGezbTOabVBmW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CGlPrYzIqnNgqYXe_17

	nop

	:l_UhGhSkCpgUGfqQwp_1
	const v1, 11
	goto/32 :l_bTZBCuspcqxwPNIZ_2

	nop

	:l_ipacaYCSnXQxYjxf_7
	if-eqz p1, :gl_PPaRXCKEvBpUWwHI

	goto/32 :cond_0

	:gl_PPaRXCKEvBpUWwHI
    .line 98
	goto/32 :l_ICRJUcCKJKGCCWzZ_8

	nop

	:l_qlqWlpyQFluJshJR_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VOrEFYrhXIjJjYIx_11

	nop

	:l_bTZBCuspcqxwPNIZ_2
	add-int v0, v0, v1
	goto/32 :l_YssWfuyJpWaSggbJ_3

	nop

	:l_ocNDuUfGmIphvQhB_4
	if-lez v0, :gl_bnhBXUymYBgXlIMc

	goto/32 :bbjUYswxgvBQoBfF

	:gl_bnhBXUymYBgXlIMc	goto/32 :l_ZceYRkxroulSsTvM_5

	nop

	:l_ewIBJKOqLGnkpBoY_19
	goto/32 :iOUemPHPOAbMqPhV
	:l_AgRwktUcmDEKEaUa_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zPltGezbTOabVBmW_16

	nop

	:l_catOHAvFYrVbtWLa_13
    const-string v2, " was already defined"

	goto/32 :l_uyiZGJyRToweqQcI_14

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_tyilkcdPnalpAEOX_0

	nop

	:l_crmwGbapGlSWxrsr_19
	goto/32 :aBGHcyJMRkGqBVvm
	:l_eDImiyNHqLBViHNy_4
	if-lez v0, :gl_ZOLjVpHPNMuAeaFg

	goto/32 :xyHgljNBVIvDJSSl

	:gl_ZOLjVpHPNMuAeaFg	goto/32 :l_jAARRuNaxGdWLgqL_5

	nop

	:l_tyilkcdPnalpAEOX_0
	const v0, 29
	goto/32 :l_AUjxrXOctWgUMfty_1

	nop

	:l_rzGwrihYXaAUfshe_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_QKRlGgMdshIMLJYX_10

	nop

	:l_uDMyMIiKprGOEgrd_8
    const/4 v0, 0x1

	goto/32 :l_rzGwrihYXaAUfshe_9

	nop

	:l_lPJWamcLOjPurVbm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nquRNXFWwhPFyyGg_18

	nop

	:l_QKRlGgMdshIMLJYX_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_xAaYslLhLzAiWpEX_11

	nop

	:l_kBMXYDIEfZOnzsho_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HjYxPEjJJnufoHIX_13

	nop

	:l_nquRNXFWwhPFyyGg_18
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_crmwGbapGlSWxrsr_19

	nop

	:l_qCqjgyIxJlqLHdPC_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FPcWxzMIkYCsHYnf_15

	nop

	:l_HjYxPEjJJnufoHIX_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qCqjgyIxJlqLHdPC_14

	nop

	:l_meTncMbiCwHDJtvJ_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_lPJWamcLOjPurVbm_17

	nop

	:l_AUjxrXOctWgUMfty_1
	const v1, 3
	goto/32 :l_fcZJMRpAbxoTsueE_2

	nop

	:l_jAARRuNaxGdWLgqL_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_zTLulLjnuUrYMfzD_6

	nop

	:l_xAaYslLhLzAiWpEX_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kBMXYDIEfZOnzsho_12

	nop

	:l_zTLulLjnuUrYMfzD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_cMrcFzrXaseRiTTc_7

	nop

	:l_FPcWxzMIkYCsHYnf_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_meTncMbiCwHDJtvJ_16

	nop

	:l_cMrcFzrXaseRiTTc_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_uDMyMIiKprGOEgrd_8

	nop

	:l_fcZJMRpAbxoTsueE_2
	add-int v0, v0, v1
	goto/32 :l_YMevPqJwOyLSsvNz_3

	nop

	:l_YMevPqJwOyLSsvNz_3
	rem-int v0, v0, v1
	goto/32 :l_eDImiyNHqLBViHNy_4

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_FIUbOzAnlmFApqkr_0

	nop

	:l_WykIqSTuhmpymgKX_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_lRVFIpXwTHquZSjI_12

	nop

	:l_PzeVbaXbBryMFsCa_2
	add-int v0, v0, v1
	goto/32 :l_jxOzVPbJAbuuUxTC_3

	nop

	:l_PNbSqMpXFsytuZYI_4
	if-lez v0, :gl_AwefCXDCLxcjUsKi

	goto/32 :QWyETOVLHPDSqJkw

	:gl_AwefCXDCLxcjUsKi	goto/32 :l_xzFVsIOaouKIyouR_5

	nop

	:l_FIUbOzAnlmFApqkr_0
	const v0, 25
	goto/32 :l_xrEybRoflnwubRQa_1

	nop

	:l_seDJZGdUlLGiMGZE_16
	goto/32 :bFWAeCJhmoTswWMI
	:l_jxOzVPbJAbuuUxTC_3
	rem-int v0, v0, v1
	goto/32 :l_PNbSqMpXFsytuZYI_4

	nop

	:l_boNzzbZtDzhVhrMR_15
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_seDJZGdUlLGiMGZE_16

	nop

	:l_lRVFIpXwTHquZSjI_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_pWIzHrlxiilRZebG_13

	nop

	:l_HNBINHMIPptIqvIs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WykIqSTuhmpymgKX_11

	nop

	:l_zgJRhpeUyqHJQAIn_14
    return-void

	:after_last_instruction

	goto/32 :l_boNzzbZtDzhVhrMR_15

	nop

	:l_pWIzHrlxiilRZebG_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_zgJRhpeUyqHJQAIn_14

	nop

	:l_xzFVsIOaouKIyouR_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_kRXApMsAutPDITpv_6

	nop

	:l_qAZHkyLnRsCQiQne_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_wJLtKjlihVVVOEye_9

	nop

	:l_wJLtKjlihVVVOEye_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_HNBINHMIPptIqvIs_10

	nop

	:l_xrEybRoflnwubRQa_1
	const v1, 16
	goto/32 :l_PzeVbaXbBryMFsCa_2

	nop

	:l_OsVKiLHsefsrQhvn_7
    const-string v0, "function"

	goto/32 :l_qAZHkyLnRsCQiQne_8

	nop

	:l_kRXApMsAutPDITpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OsVKiLHsefsrQhvn_7

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EgiXhJRXcoPHHKse_0

	nop

	:l_FYwNFYubeRQloHma_1
	const v1, 30
	goto/32 :l_IWKNesRevlFyGSqa_2

	nop

	:l_ZFTaTlIrPlrHdtOH_7
    const-string v0, "function"

	goto/32 :l_trcuywHWqfwOtGgn_8

	nop

	:l_trcuywHWqfwOtGgn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_raKmxneuooxafPfe_9

	nop

	:l_yfrbnXepsPMUYFgE_15
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_cfgugUmZFJTHUqRu_16

	nop

	:l_hwxpAqfeinOQcUwK_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cQkWAPEdqqbhxlas_11

	nop

	:l_aDJzWLarMOgEHhor_14
    return-void

	:after_last_instruction

	goto/32 :l_yfrbnXepsPMUYFgE_15

	nop

	:l_QZWXnnYqocwcJEtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZFTaTlIrPlrHdtOH_7

	nop

	:l_cfgugUmZFJTHUqRu_16
	goto/32 :nvBvXmTFaXtsPScb
	:l_raKmxneuooxafPfe_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_hwxpAqfeinOQcUwK_10

	nop

	:l_oJqjfGEIskgrgEnm_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_VrzwDxctBrQGYkYg_13

	nop

	:l_VrzwDxctBrQGYkYg_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_aDJzWLarMOgEHhor_14

	nop

	:l_QutrqicHILWoSbUq_3
	rem-int v0, v0, v1
	goto/32 :l_YGemmtbYUtJyPVIN_4

	nop

	:l_EgiXhJRXcoPHHKse_0
	const v0, 20
	goto/32 :l_FYwNFYubeRQloHma_1

	nop

	:l_IWKNesRevlFyGSqa_2
	add-int v0, v0, v1
	goto/32 :l_QutrqicHILWoSbUq_3

	nop

	:l_cQkWAPEdqqbhxlas_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_oJqjfGEIskgrgEnm_12

	nop

	:l_YGemmtbYUtJyPVIN_4
	if-lez v0, :gl_JnIRkbJSOoKqvLso

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_JnIRkbJSOoKqvLso	goto/32 :l_jqtMjrsfTGoyWYuw_5

	nop

	:l_jqtMjrsfTGoyWYuw_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_QZWXnnYqocwcJEtV_6

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_GEHBFxjAYmtYMTtv_0

	nop

	:l_PbepidnBlmTaAYTm_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_lFCIPsYVlGDFgYrA_6

	nop

	:l_YAUsTqJPngbDNjSG_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yLOXYauZQbYSylbW_11

	nop

	:l_oJCtoQgqwdbvcEpB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_iMAoAUFcPiIePbvR_9

	nop

	:l_ZBxISbfzdGbbXcIx_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_zVFIfMijyMEqFlxD_13

	nop

	:l_IwdGYfYVnxfkrPVY_3
	rem-int v0, v0, v1
	goto/32 :l_nVhwpXrhrErjxAXN_4

	nop

	:l_koEZlIKMtXAIFELu_2
	add-int v0, v0, v1
	goto/32 :l_IwdGYfYVnxfkrPVY_3

	nop

	:l_nVhwpXrhrErjxAXN_4
	if-lez v0, :gl_kadtnuMIlYjkXbLW

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_kadtnuMIlYjkXbLW	goto/32 :l_PbepidnBlmTaAYTm_5

	nop

	:l_DlrYACPElEJqVNgT_7
    const-string v0, "function"

	goto/32 :l_oJCtoQgqwdbvcEpB_8

	nop

	:l_FmFmApUOiUzKInzn_15
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_vFRqgJnYuPgZmiED_16

	nop

	:l_iMAoAUFcPiIePbvR_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_YAUsTqJPngbDNjSG_10

	nop

	:l_iNbISAygocfVJzOr_14
    return-void

	:after_last_instruction

	goto/32 :l_FmFmApUOiUzKInzn_15

	nop

	:l_zVFIfMijyMEqFlxD_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_iNbISAygocfVJzOr_14

	nop

	:l_JSJJxTaQoFKHvkiy_1
	const v1, 9
	goto/32 :l_koEZlIKMtXAIFELu_2

	nop

	:l_yLOXYauZQbYSylbW_11
    const-string v1, "onVisitFile"

	goto/32 :l_ZBxISbfzdGbbXcIx_12

	nop

	:l_lFCIPsYVlGDFgYrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DlrYACPElEJqVNgT_7

	nop

	:l_GEHBFxjAYmtYMTtv_0
	const v0, 10
	goto/32 :l_JSJJxTaQoFKHvkiy_1

	nop

	:l_vFRqgJnYuPgZmiED_16
	goto/32 :vtvbFRslJuYofpgG
.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yIuTYsDblFdlhZPe_0

	nop

	:l_stUSuabtjZoFAbzh_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_DQYnbliusYVqeAVX_13

	nop

	:l_TLdzxFeUklRZDvoq_16
	goto/32 :dwVtnHCDBzJtcRFY
	:l_EIYCTbQVOrAzbPTX_4
	if-lez v0, :gl_gfFRxGWMqkvktXTa

	goto/32 :kHRrmmPsXzubKHSk

	:gl_gfFRxGWMqkvktXTa	goto/32 :l_OIdnEvrKkvTwmdtf_5

	nop

	:l_wOoaaGNZTHRbrxIJ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_stUSuabtjZoFAbzh_12

	nop

	:l_yIuTYsDblFdlhZPe_0
	const v0, 17
	goto/32 :l_xUiDKKTWrjcYTGEZ_1

	nop

	:l_xUiDKKTWrjcYTGEZ_1
	const v1, 20
	goto/32 :l_ogTVKXDfJkdzrMho_2

	nop

	:l_WQIZIMmCpiNzwZIl_3
	rem-int v0, v0, v1
	goto/32 :l_EIYCTbQVOrAzbPTX_4

	nop

	:l_skPiKYnszaplptXZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_OVFOXjMwGbtMHcuf_9

	nop

	:l_OIdnEvrKkvTwmdtf_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_EPrVvfNhgPyIvryK_6

	nop

	:l_DWUeijNBIQGGXwoN_14
    return-void

	:after_last_instruction

	goto/32 :l_JYRebNbQiHLTiTvK_15

	nop

	:l_dMUMaakAKcoGRBmF_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wOoaaGNZTHRbrxIJ_11

	nop

	:l_DQYnbliusYVqeAVX_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_DWUeijNBIQGGXwoN_14

	nop

	:l_OVFOXjMwGbtMHcuf_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_dMUMaakAKcoGRBmF_10

	nop

	:l_ogTVKXDfJkdzrMho_2
	add-int v0, v0, v1
	goto/32 :l_WQIZIMmCpiNzwZIl_3

	nop

	:l_JYRebNbQiHLTiTvK_15
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_TLdzxFeUklRZDvoq_16

	nop

	:l_PifvKaqTjJZHXBnf_7
    const-string v0, "function"

	goto/32 :l_skPiKYnszaplptXZ_8

	nop

	:l_EPrVvfNhgPyIvryK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PifvKaqTjJZHXBnf_7

	nop

.end method
