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

	goto/32 :l_rrhwgzdcuktLIMZh_0

	nop

	:l_rrhwgzdcuktLIMZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_kBBBhuFwnWdHPTFK_1

	nop

	:l_kBBBhuFwnWdHPTFK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_XrOmmosDqmzLxoEU_2

	nop

	:l_XrOmmosDqmzLxoEU_2
    return-void

	:after_last_instruction

	goto/32 :l_HNjKyMufmeGbTmKO_3

	nop

	:l_HNjKyMufmeGbTmKO_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CBFZ)V
    .locals 0

	goto/32 :l_WCsyEjXzsCjeYJqF_0

	nop

	:l_ieNAoUcSiGOHbkuu_3
    mul-int p2, p0, p1

	goto/32 :l_KhBpMbmQjvIPoFFl_4

	nop

	:l_YwOdbuIKjaBCUhSm_2
    const/16 p1, 0xd2

	goto/32 :l_ieNAoUcSiGOHbkuu_3

	nop

	:l_QOYYRLaTqouDPiGv_7
	goto/32 :before_first_instruction

	:l_KhBpMbmQjvIPoFFl_4
    add-int p3, p2, p1

	goto/32 :l_gscizamTURoldNSd_5

	nop

	:l_vXqOhCLxHVywGDtU_1
    const/16 p0, 0x2a

	goto/32 :l_YwOdbuIKjaBCUhSm_2

	nop

	:l_JdQDZKiPAcBQlDOi_6
    return-void

	:after_last_instruction

	goto/32 :l_QOYYRLaTqouDPiGv_7

	nop

	:l_WCsyEjXzsCjeYJqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXqOhCLxHVywGDtU_1

	nop

	:l_gscizamTURoldNSd_5
    int-to-double p0, p3

	goto/32 :l_JdQDZKiPAcBQlDOi_6

	nop

.end method

.method private final checkIsNotBuilt(FBCZ)V
    .locals 0

	goto/32 :l_TWtYPpbuGCRZevUR_0

	nop

	:l_jMqjHApMGNdfrSGg_1
    const/16 p0, 0x2a

	goto/32 :l_tpoZZIAZrrjqmqwM_2

	nop

	:l_jaaSSmqEpiEqwiXO_6
    return-void

	:after_last_instruction

	goto/32 :l_YQMoXTnCzLlvLKrb_7

	nop

	:l_UjcpCncgmsoFyETB_3
    mul-int p2, p0, p1

	goto/32 :l_OKmtmAKNDsYvHnAJ_4

	nop

	:l_OKmtmAKNDsYvHnAJ_4
    add-int p3, p2, p1

	goto/32 :l_KmCQhiTzAOUyBsbo_5

	nop

	:l_YQMoXTnCzLlvLKrb_7
	goto/32 :before_first_instruction

	:l_KmCQhiTzAOUyBsbo_5
    int-to-double p0, p3

	goto/32 :l_jaaSSmqEpiEqwiXO_6

	nop

	:l_TWtYPpbuGCRZevUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMqjHApMGNdfrSGg_1

	nop

	:l_tpoZZIAZrrjqmqwM_2
    const/16 p1, 0xd2

	goto/32 :l_UjcpCncgmsoFyETB_3

	nop

.end method

.method private final checkIsNotBuilt(CFZB)V
    .locals 0

	goto/32 :l_NCEzJeXahAimUNXQ_0

	nop

	:l_wGUoDfBvgJqaNiEO_7
	goto/32 :before_first_instruction

	:l_xvYauXcfDzFNSTEm_6
    return-void

	:after_last_instruction

	goto/32 :l_wGUoDfBvgJqaNiEO_7

	nop

	:l_rruTcbpmbKACydMQ_4
    add-int p3, p2, p1

	goto/32 :l_vJYlnXRDYORElDJh_5

	nop

	:l_GIZlFrYYcxwnXFol_1
    const/16 p0, 0x2a

	goto/32 :l_TTEcEsAvTcQAWPku_2

	nop

	:l_TTEcEsAvTcQAWPku_2
    const/16 p1, 0xd2

	goto/32 :l_qCggZHluaDuxtoPW_3

	nop

	:l_qCggZHluaDuxtoPW_3
    mul-int p2, p0, p1

	goto/32 :l_rruTcbpmbKACydMQ_4

	nop

	:l_vJYlnXRDYORElDJh_5
    int-to-double p0, p3

	goto/32 :l_xvYauXcfDzFNSTEm_6

	nop

	:l_NCEzJeXahAimUNXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIZlFrYYcxwnXFol_1

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_RTxhHZbhdjYzKwwm_0

	nop

	:l_YqvLQMIZkQMuhSWC_8
	if-eqz v0, :gl_AUExlGcyPqgMLnqq

	goto/32 :cond_0

	:gl_AUExlGcyPqgMLnqq
    .line 94
	goto/32 :l_bBOElsurVUnrGxEL_9

	nop

	:l_LYtqhprazBNLXaER_13
    throw v0

	:after_last_instruction

	goto/32 :l_SsSAQHPwUlxhrCpq_14

	nop

	:l_HksgMmbEvlfBstrT_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYtqhprazBNLXaER_13

	nop

	:l_eVFyYPAFGLGIBxOD_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_YqvLQMIZkQMuhSWC_8

	nop

	:l_JCFlGVRNoGPWouzE_4
	if-lez v0, :gl_RITrYTelGnOhkqoR

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_RITrYTelGnOhkqoR	goto/32 :l_TeqvFbohHisTdNem_5

	nop

	:l_ocwlBVDQszCnihoi_1
	const v1, 13
	goto/32 :l_UUZeqEVRtutzDKhl_2

	nop

	:l_TeqvFbohHisTdNem_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_HulyGEuzIxqmfFji_6

	nop

	:l_UUZeqEVRtutzDKhl_2
	add-int v0, v0, v1
	goto/32 :l_cRvNthLhiIihuhcr_3

	nop

	:l_bBOElsurVUnrGxEL_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_ILeJcHKbfmSFQudN_10

	nop

	:l_ILeJcHKbfmSFQudN_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PsKdRixpqAQpRIMB_11

	nop

	:l_HulyGEuzIxqmfFji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_eVFyYPAFGLGIBxOD_7

	nop

	:l_PsKdRixpqAQpRIMB_11
    const-string v1, "This builder was already built"

	goto/32 :l_HksgMmbEvlfBstrT_12

	nop

	:l_cRvNthLhiIihuhcr_3
	rem-int v0, v0, v1
	goto/32 :l_JCFlGVRNoGPWouzE_4

	nop

	:l_mHUZcDlMEjyodISc_15
	goto/32 :RWnihqFxqONefJSq
	:l_SsSAQHPwUlxhrCpq_14
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_mHUZcDlMEjyodISc_15

	nop

	:l_RTxhHZbhdjYzKwwm_0
	const v0, 22
	goto/32 :l_ocwlBVDQszCnihoi_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_zAXnomPHszAcTuhw_0

	nop

	:l_NWFvWopqjaCgDQBB_7
	goto/32 :before_first_instruction

	:l_TROgHgpdFVYZXBNd_1
    const/16 p0, 0x2a

	goto/32 :l_BSdTPjsbVmgeqmDl_2

	nop

	:l_HkgfdJmIgjrxwfWb_4
    add-int p3, p2, p1

	goto/32 :l_TPnUqcygbyiYvfPD_5

	nop

	:l_BSdTPjsbVmgeqmDl_2
    const/16 p1, 0xd2

	goto/32 :l_CDFyoSjPgNmguKUT_3

	nop

	:l_CDFyoSjPgNmguKUT_3
    mul-int p2, p0, p1

	goto/32 :l_HkgfdJmIgjrxwfWb_4

	nop

	:l_zAXnomPHszAcTuhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TROgHgpdFVYZXBNd_1

	nop

	:l_TPnUqcygbyiYvfPD_5
    int-to-double p0, p3

	goto/32 :l_THUnfSZJwYZtVQnv_6

	nop

	:l_THUnfSZJwYZtVQnv_6
    return-void

	:after_last_instruction

	goto/32 :l_NWFvWopqjaCgDQBB_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xnGnrjLLfhqXuTan_0

	nop

	:l_kAxBlZBbGUdIAqPe_6
    return-void

	:after_last_instruction

	goto/32 :l_VNZYNVjWjFncjxOr_7

	nop

	:l_dxOtGXZIZprDjglL_1
    const/16 p0, 0x2a

	goto/32 :l_INynxrTKaEFIvOYC_2

	nop

	:l_xnGnrjLLfhqXuTan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxOtGXZIZprDjglL_1

	nop

	:l_VNZYNVjWjFncjxOr_7
	goto/32 :before_first_instruction

	:l_yzxgdFEAaIuJzaCK_3
    mul-int p2, p0, p1

	goto/32 :l_dGZwKhjHGselAQPU_4

	nop

	:l_zUfiZMPobmRXcezf_5
    int-to-double p0, p3

	goto/32 :l_kAxBlZBbGUdIAqPe_6

	nop

	:l_dGZwKhjHGselAQPU_4
    add-int p3, p2, p1

	goto/32 :l_zUfiZMPobmRXcezf_5

	nop

	:l_INynxrTKaEFIvOYC_2
    const/16 p1, 0xd2

	goto/32 :l_yzxgdFEAaIuJzaCK_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VLrwfQnZKRolwFEU_0

	nop

	:l_FhgNkIglWmKqzbAW_1
    const/16 p0, 0x2a

	goto/32 :l_jCKiisjEqDlGknWB_2

	nop

	:l_jCKiisjEqDlGknWB_2
    const/16 p1, 0xd2

	goto/32 :l_dOUCOkgonqJeyyzf_3

	nop

	:l_dOUCOkgonqJeyyzf_3
    mul-int p2, p0, p1

	goto/32 :l_rPpXTQLLJJMgAXdf_4

	nop

	:l_rPpXTQLLJJMgAXdf_4
    add-int p3, p2, p1

	goto/32 :l_lFZeYGEkSxWDKaqW_5

	nop

	:l_frYVKFVqEFQmKyjV_6
    return-void

	:after_last_instruction

	goto/32 :l_PRPoTPGsDAiTEImn_7

	nop

	:l_PRPoTPGsDAiTEImn_7
	goto/32 :before_first_instruction

	:l_lFZeYGEkSxWDKaqW_5
    int-to-double p0, p3

	goto/32 :l_frYVKFVqEFQmKyjV_6

	nop

	:l_VLrwfQnZKRolwFEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhgNkIglWmKqzbAW_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_CvUItxrqqQBpPpHj_0

	nop

	:l_EmBRXtmPHqSeuMgd_18
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_pVJgNDHwrodGShqP_19

	nop

	:l_OEwufmnWpNJwuJvx_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IqPoSCraQuVUYAHt_17

	nop

	:l_CcigUKWFlkdHJpdX_2
	add-int v0, v0, v1
	goto/32 :l_JeYKdEXwmWhZaCEZ_3

	nop

	:l_VHYwfznMFoSiuNOd_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lvbaCHicClqtClEH_15

	nop

	:l_JeYKdEXwmWhZaCEZ_3
	rem-int v0, v0, v1
	goto/32 :l_BVqomCjskcmwkxVf_4

	nop

	:l_IqPoSCraQuVUYAHt_17
    throw v0

	:after_last_instruction

	goto/32 :l_EmBRXtmPHqSeuMgd_18

	nop

	:l_ecrlECVvnsfUKqvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_XUUwzDHAqWyhRCtq_7

	nop

	:l_CvUItxrqqQBpPpHj_0
	const v0, 9
	goto/32 :l_IpZyesBGlrCKkuJA_1

	nop

	:l_JRdzyKokWXVvlsAZ_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_vZJtiGVcAixuxjsi_9

	nop

	:l_GcjXtbgtQPMlfpsm_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LioDBmazbkunmjdQ_11

	nop

	:l_LioDBmazbkunmjdQ_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zZzKMrSEFvETKWgO_12

	nop

	:l_IpZyesBGlrCKkuJA_1
	const v1, 17
	goto/32 :l_CcigUKWFlkdHJpdX_2

	nop

	:l_hfLEAuLKaHueAptr_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_ecrlECVvnsfUKqvM_6

	nop

	:l_zZzKMrSEFvETKWgO_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sqxIovUeiZrEXjqh_13

	nop

	:l_vZJtiGVcAixuxjsi_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GcjXtbgtQPMlfpsm_10

	nop

	:l_BVqomCjskcmwkxVf_4
	if-lez v0, :gl_jwiuFDSzjHMkQOoR

	goto/32 :IzBHSGSQCZccYJNd

	:gl_jwiuFDSzjHMkQOoR	goto/32 :l_hfLEAuLKaHueAptr_5

	nop

	:l_sqxIovUeiZrEXjqh_13
    const-string v2, " was already defined"

	goto/32 :l_VHYwfznMFoSiuNOd_14

	nop

	:l_pVJgNDHwrodGShqP_19
	goto/32 :kQTImjoluDeiZZkM
	:l_XUUwzDHAqWyhRCtq_7
	if-eqz p1, :gl_IiKVzNKSPDLXIGIe

	goto/32 :cond_0

	:gl_IiKVzNKSPDLXIGIe
    .line 98
	goto/32 :l_JRdzyKokWXVvlsAZ_8

	nop

	:l_lvbaCHicClqtClEH_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OEwufmnWpNJwuJvx_16

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_RWvcnmTWXZtdsnKT_0

	nop

	:l_OLIIQyphrIcRlZkq_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_xFLgugmAtzPLGUMf_10

	nop

	:l_UMTotOevDkJNuuoY_2
	add-int v0, v0, v1
	goto/32 :l_CbkAjIhZCrQxHTEU_3

	nop

	:l_CbkAjIhZCrQxHTEU_3
	rem-int v0, v0, v1
	goto/32 :l_btmhyPdnxqYFSuxJ_4

	nop

	:l_btmhyPdnxqYFSuxJ_4
	if-lez v0, :gl_AjeLWJqvtzyRPtAp

	goto/32 :pFzuZnKgzgQSstIC

	:gl_AjeLWJqvtzyRPtAp	goto/32 :l_uCmiMlkOOSkgoMzf_5

	nop

	:l_fBjITmzFHkZcOWKF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ONnkcGYlfnDsElaa_18

	nop

	:l_TamcXUAVatHmcDTk_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bDPlexKocdymazoF_15

	nop

	:l_QDTofIjDniMDdVjC_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TamcXUAVatHmcDTk_14

	nop

	:l_RWvcnmTWXZtdsnKT_0
	const v0, 24
	goto/32 :l_arbGdSpiMYWmOvar_1

	nop

	:l_PDTkMIkARHRjfskQ_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QDTofIjDniMDdVjC_13

	nop

	:l_xFLgugmAtzPLGUMf_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_xKyiVVcvqyRjCWeb_11

	nop

	:l_bDPlexKocdymazoF_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bFcecKHbuuftyoJy_16

	nop

	:l_uCmiMlkOOSkgoMzf_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_GmItRJFpHaQRYxmI_6

	nop

	:l_bFcecKHbuuftyoJy_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_fBjITmzFHkZcOWKF_17

	nop

	:l_qTtljClBAgpkgOet_19
	goto/32 :IABXDUdMihKLfnuC
	:l_cqXfOwmtzVgUaNTB_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_PfecpXKPASYHGmwU_8

	nop

	:l_ONnkcGYlfnDsElaa_18
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_qTtljClBAgpkgOet_19

	nop

	:l_GmItRJFpHaQRYxmI_6
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
	goto/32 :l_cqXfOwmtzVgUaNTB_7

	nop

	:l_xKyiVVcvqyRjCWeb_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PDTkMIkARHRjfskQ_12

	nop

	:l_arbGdSpiMYWmOvar_1
	const v1, 10
	goto/32 :l_UMTotOevDkJNuuoY_2

	nop

	:l_PfecpXKPASYHGmwU_8
    const/4 v0, 0x1

	goto/32 :l_OLIIQyphrIcRlZkq_9

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_mVPGAcLNMJFvmuLE_0

	nop

	:l_jykiWGpjKNafExDp_6
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

	goto/32 :l_DsMDDpxOHWlAriAA_7

	nop

	:l_vQotQQnLIcmDZWYh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_IZTksaClRVpRQgHb_9

	nop

	:l_XXZfLTowlEuUrBYm_15
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_VEaqdFYCbRojMkYP_16

	nop

	:l_EvpjnCIiCfVtAbyo_4
	if-lez v0, :gl_vZIlitlLsCMHgcKP

	goto/32 :vTARXvDCqwVGBgQK

	:gl_vZIlitlLsCMHgcKP	goto/32 :l_hHWpJKeyQUmvJkki_5

	nop

	:l_IZTksaClRVpRQgHb_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_wrZpihuevjppLCwy_10

	nop

	:l_VEaqdFYCbRojMkYP_16
	goto/32 :QZuwOiKMSGWzpoMc
	:l_mVPGAcLNMJFvmuLE_0
	const v0, 3
	goto/32 :l_qmREwxKpWBnBERwT_1

	nop

	:l_bmLcRJtjrPqpsXDG_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_RRrgsdiJIqGlROYO_14

	nop

	:l_NjplduIgaTdYvqzu_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_AvVYepEOrOpfwOYB_12

	nop

	:l_DsMDDpxOHWlAriAA_7
    const-string v0, "function"

	goto/32 :l_vQotQQnLIcmDZWYh_8

	nop

	:l_LaRxSiJSWcEjaQwz_2
	add-int v0, v0, v1
	goto/32 :l_EEYJrUwNmEzibQHB_3

	nop

	:l_wrZpihuevjppLCwy_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NjplduIgaTdYvqzu_11

	nop

	:l_qmREwxKpWBnBERwT_1
	const v1, 23
	goto/32 :l_LaRxSiJSWcEjaQwz_2

	nop

	:l_AvVYepEOrOpfwOYB_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_bmLcRJtjrPqpsXDG_13

	nop

	:l_RRrgsdiJIqGlROYO_14
    return-void

	:after_last_instruction

	goto/32 :l_XXZfLTowlEuUrBYm_15

	nop

	:l_EEYJrUwNmEzibQHB_3
	rem-int v0, v0, v1
	goto/32 :l_EvpjnCIiCfVtAbyo_4

	nop

	:l_hHWpJKeyQUmvJkki_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_jykiWGpjKNafExDp_6

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_JyYupBEFydCETESY_0

	nop

	:l_sCtZuQcyYgShnvCC_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IWSvJUDYkTNXBVFc_11

	nop

	:l_usyKPDdlBcytUnPz_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_sCtZuQcyYgShnvCC_10

	nop

	:l_iFtBALFWRRPEIbbt_14
    return-void

	:after_last_instruction

	goto/32 :l_aClLgoSZqBLgYZqC_15

	nop

	:l_vTUbshhVHaZFReBK_4
	if-lez v0, :gl_KpfLJAAENCQoxYRe

	goto/32 :BgANxaGArEbVHQOs

	:gl_KpfLJAAENCQoxYRe	goto/32 :l_lkKoPBAdEZOCzUfo_5

	nop

	:l_aClLgoSZqBLgYZqC_15
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_jthpECZXUYAhTOsO_16

	nop

	:l_ObjlMRoyscaYaUoo_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_iFtBALFWRRPEIbbt_14

	nop

	:l_eQEevuUzPRGrKqhr_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ObjlMRoyscaYaUoo_13

	nop

	:l_QFDuZnaCReMrXDGZ_7
    const-string v0, "function"

	goto/32 :l_lxetgUEffnjpwdLn_8

	nop

	:l_dicaWBWKrORGcnRE_6
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

	goto/32 :l_QFDuZnaCReMrXDGZ_7

	nop

	:l_HRbwEdAJjFwfMmet_3
	rem-int v0, v0, v1
	goto/32 :l_vTUbshhVHaZFReBK_4

	nop

	:l_IWSvJUDYkTNXBVFc_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_eQEevuUzPRGrKqhr_12

	nop

	:l_DFFLcJkQFivfXBRm_2
	add-int v0, v0, v1
	goto/32 :l_HRbwEdAJjFwfMmet_3

	nop

	:l_lxetgUEffnjpwdLn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_usyKPDdlBcytUnPz_9

	nop

	:l_jthpECZXUYAhTOsO_16
	goto/32 :ILcESUydpYWtOsKN
	:l_lkKoPBAdEZOCzUfo_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_dicaWBWKrORGcnRE_6

	nop

	:l_FvYaRoCEoTtXBQSR_1
	const v1, 3
	goto/32 :l_DFFLcJkQFivfXBRm_2

	nop

	:l_JyYupBEFydCETESY_0
	const v0, 28
	goto/32 :l_FvYaRoCEoTtXBQSR_1

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_OuALxJoBBRqMxgQx_0

	nop

	:l_fpelMjMIQlAqOpYu_7
    const-string v0, "function"

	goto/32 :l_FHNMLojZefQFgizR_8

	nop

	:l_qQKNXwcUHyMzSajr_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KyskAaLyHVFdBoyV_11

	nop

	:l_HrIgVLZvQUEHACPb_16
	goto/32 :qzNQoHFZeiTPuBlr
	:l_OuALxJoBBRqMxgQx_0
	const v0, 28
	goto/32 :l_dgqeHviMZxKKkoNN_1

	nop

	:l_sBXXnsGrvLwKvehf_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_foUYtrwYdNYWAOEe_6

	nop

	:l_iKpeMbmXlHQAbMNf_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_bgOTKGLFyappuDJC_13

	nop

	:l_bgOTKGLFyappuDJC_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_NYuaasJJaUWeYNvD_14

	nop

	:l_OOWNHCbYTMdPlaCf_15
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_HrIgVLZvQUEHACPb_16

	nop

	:l_EKgDORyIgfyGTalM_4
	if-lez v0, :gl_wvXYjOuzREprOpLk

	goto/32 :vTCzIErnrgugOKhr

	:gl_wvXYjOuzREprOpLk	goto/32 :l_sBXXnsGrvLwKvehf_5

	nop

	:l_KyskAaLyHVFdBoyV_11
    const-string v1, "onVisitFile"

	goto/32 :l_iKpeMbmXlHQAbMNf_12

	nop

	:l_NYuaasJJaUWeYNvD_14
    return-void

	:after_last_instruction

	goto/32 :l_OOWNHCbYTMdPlaCf_15

	nop

	:l_IDrQZfkGtUkKreli_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_qQKNXwcUHyMzSajr_10

	nop

	:l_FHNMLojZefQFgizR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_IDrQZfkGtUkKreli_9

	nop

	:l_qBIzRVkTwTVpGrzg_2
	add-int v0, v0, v1
	goto/32 :l_lDscAeRcuhSdoNCa_3

	nop

	:l_lDscAeRcuhSdoNCa_3
	rem-int v0, v0, v1
	goto/32 :l_EKgDORyIgfyGTalM_4

	nop

	:l_foUYtrwYdNYWAOEe_6
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

	goto/32 :l_fpelMjMIQlAqOpYu_7

	nop

	:l_dgqeHviMZxKKkoNN_1
	const v1, 20
	goto/32 :l_qBIzRVkTwTVpGrzg_2

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_pwOtBsDDLgpVTiHC_0

	nop

	:l_kpFocnGaOtXdGGTl_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_rGrbOaTZAxMojdIs_10

	nop

	:l_pwOtBsDDLgpVTiHC_0
	const v0, 15
	goto/32 :l_vvsQpHiTwArtKqkV_1

	nop

	:l_EtEjqRRpGcYUXaIR_16
	goto/32 :TjFyXuRFXDOPFftF
	:l_DhERjOceBKUNQHyB_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_dCWYFJYsfjWFyaQY_13

	nop

	:l_dCWYFJYsfjWFyaQY_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_YItlPSOYUnHLjgWZ_14

	nop

	:l_wdUtFaFUuSISLtTa_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_hOirTHpSDylfMkrm_6

	nop

	:l_rGrbOaTZAxMojdIs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pZihAMKVfBSKurZe_11

	nop

	:l_PgCOMIqOSwHvMNSG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_kpFocnGaOtXdGGTl_9

	nop

	:l_dzHNdtEozddbAILa_15
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_EtEjqRRpGcYUXaIR_16

	nop

	:l_JeCmsZPIcihxJEai_4
	if-lez v0, :gl_bHUBEzxwjCxARhjw

	goto/32 :WAWbIDTGROoGYFYw

	:gl_bHUBEzxwjCxARhjw	goto/32 :l_wdUtFaFUuSISLtTa_5

	nop

	:l_vvsQpHiTwArtKqkV_1
	const v1, 8
	goto/32 :l_BATnWIuNMhvrgvzk_2

	nop

	:l_YItlPSOYUnHLjgWZ_14
    return-void

	:after_last_instruction

	goto/32 :l_dzHNdtEozddbAILa_15

	nop

	:l_BMPQVXTwMevdoZUD_7
    const-string v0, "function"

	goto/32 :l_PgCOMIqOSwHvMNSG_8

	nop

	:l_NCRUDicFpwIfTZwo_3
	rem-int v0, v0, v1
	goto/32 :l_JeCmsZPIcihxJEai_4

	nop

	:l_pZihAMKVfBSKurZe_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_DhERjOceBKUNQHyB_12

	nop

	:l_hOirTHpSDylfMkrm_6
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

	goto/32 :l_BMPQVXTwMevdoZUD_7

	nop

	:l_BATnWIuNMhvrgvzk_2
	add-int v0, v0, v1
	goto/32 :l_NCRUDicFpwIfTZwo_3

	nop

.end method
