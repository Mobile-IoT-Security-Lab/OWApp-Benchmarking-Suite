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

	goto/32 :l_BzweLQDVAzMtUJYu_0

	nop

	:l_mHaTjeIgnNZwMuev_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_xrlLNyQRmTxqOYbY_2

	nop

	:l_BzweLQDVAzMtUJYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_mHaTjeIgnNZwMuev_1

	nop

	:l_CHMSbqiLfdTNGQKg_3
	goto/32 :before_first_instruction

	:l_xrlLNyQRmTxqOYbY_2
    return-void

	:after_last_instruction

	goto/32 :l_CHMSbqiLfdTNGQKg_3

	nop

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_gcuqjFMjkNMIgIVI_0

	nop

	:l_EVCwAjdGKxdROLUg_2
    const/16 p1, 0xd2

	goto/32 :l_otKsUcBFPJJChWEa_3

	nop

	:l_XQniQufahPnSsXrH_4
    add-int p3, p2, p1

	goto/32 :l_XgNEBNWeXhFRUmng_5

	nop

	:l_KHXdVNHWQCkevnNo_6
    return-void

	:after_last_instruction

	goto/32 :l_trGvHjstTQBZPUSt_7

	nop

	:l_gcuqjFMjkNMIgIVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRCeweHwbyrOAftx_1

	nop

	:l_XgNEBNWeXhFRUmng_5
    int-to-double p0, p3

	goto/32 :l_KHXdVNHWQCkevnNo_6

	nop

	:l_HRCeweHwbyrOAftx_1
    const/16 p0, 0x2a

	goto/32 :l_EVCwAjdGKxdROLUg_2

	nop

	:l_trGvHjstTQBZPUSt_7
	goto/32 :before_first_instruction

	:l_otKsUcBFPJJChWEa_3
    mul-int p2, p0, p1

	goto/32 :l_XQniQufahPnSsXrH_4

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_GsJznpvsEZHijnSG_0

	nop

	:l_EAtzkkNPSBfwtIMf_1
    const/16 p0, 0x2a

	goto/32 :l_PcIRdoaLcyNxzvkm_2

	nop

	:l_GsJznpvsEZHijnSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAtzkkNPSBfwtIMf_1

	nop

	:l_PcIRdoaLcyNxzvkm_2
    const/16 p1, 0xd2

	goto/32 :l_ZjCBZjdiXouFGgkW_3

	nop

	:l_TvuYfNTwOdSYkTcW_5
    int-to-double p0, p3

	goto/32 :l_NpKyUfRyFdtORbJX_6

	nop

	:l_HwgEdrdAsljXxeVi_7
	goto/32 :before_first_instruction

	:l_lbVaQvEOZuqgSbwt_4
    add-int p3, p2, p1

	goto/32 :l_TvuYfNTwOdSYkTcW_5

	nop

	:l_NpKyUfRyFdtORbJX_6
    return-void

	:after_last_instruction

	goto/32 :l_HwgEdrdAsljXxeVi_7

	nop

	:l_ZjCBZjdiXouFGgkW_3
    mul-int p2, p0, p1

	goto/32 :l_lbVaQvEOZuqgSbwt_4

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_QorGMoVrhpqtJeCF_0

	nop

	:l_PWrpcdPZVsiKEvLF_2
    const/16 p1, 0xd2

	goto/32 :l_SbFeVSZKvTUhKaiJ_3

	nop

	:l_fSyvbIbGPXVBKSDg_6
    return-void

	:after_last_instruction

	goto/32 :l_rIRQDsLJWwsMsBlx_7

	nop

	:l_rIRQDsLJWwsMsBlx_7
	goto/32 :before_first_instruction

	:l_RmjRizZLMCcVZVZe_5
    int-to-double p0, p3

	goto/32 :l_fSyvbIbGPXVBKSDg_6

	nop

	:l_CIoyNAYulOduYNYu_1
    const/16 p0, 0x2a

	goto/32 :l_PWrpcdPZVsiKEvLF_2

	nop

	:l_QorGMoVrhpqtJeCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIoyNAYulOduYNYu_1

	nop

	:l_SbFeVSZKvTUhKaiJ_3
    mul-int p2, p0, p1

	goto/32 :l_bplAgItEdGDdetGS_4

	nop

	:l_bplAgItEdGDdetGS_4
    add-int p3, p2, p1

	goto/32 :l_RmjRizZLMCcVZVZe_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_wmZUlsaitMltWdpy_0

	nop

	:l_LdgvjyRWWunkgkgH_2
	add-int v0, v0, v1
	goto/32 :l_vbFnEtHGryktUAYU_3

	nop

	:l_goMAXKWQLxPNNhFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_aRfDIzjihwasDjyq_7

	nop

	:l_mrZtXQTyFARgYJeh_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wVJNSwUITMgIdsoK_11

	nop

	:l_vbFnEtHGryktUAYU_3
	rem-int v0, v0, v1
	goto/32 :l_kCHebAGmayWtTYso_4

	nop

	:l_ewDniJamSXZrzNnA_14
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_IcaLNTEOBzPzkfkz_15

	nop

	:l_wVJNSwUITMgIdsoK_11
    const-string v1, "This builder was already built"

	goto/32 :l_CaGwKmVzLevXvhWK_12

	nop

	:l_xBJIHbOEeWLxUYXD_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_mrZtXQTyFARgYJeh_10

	nop

	:l_kCHebAGmayWtTYso_4
	if-lez v0, :gl_rzgoelzXwWQSmjbd

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_rzgoelzXwWQSmjbd	goto/32 :l_rChiRHfmMhsyxToe_5

	nop

	:l_aRfDIzjihwasDjyq_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_mHRXUxiRFhPDYDfQ_8

	nop

	:l_dCwusdimBQKSqevB_1
	const v1, 7
	goto/32 :l_LdgvjyRWWunkgkgH_2

	nop

	:l_CaGwKmVzLevXvhWK_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AMsYORWFSkdAUNXX_13

	nop

	:l_IcaLNTEOBzPzkfkz_15
	goto/32 :ZQZVlUerkZkFrKNE
	:l_wmZUlsaitMltWdpy_0
	const v0, 11
	goto/32 :l_dCwusdimBQKSqevB_1

	nop

	:l_mHRXUxiRFhPDYDfQ_8
	if-eqz v0, :gl_sFJIWanNQBIqHRfl

	goto/32 :cond_0

	:gl_sFJIWanNQBIqHRfl
    .line 94
	goto/32 :l_xBJIHbOEeWLxUYXD_9

	nop

	:l_rChiRHfmMhsyxToe_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_goMAXKWQLxPNNhFD_6

	nop

	:l_AMsYORWFSkdAUNXX_13
    throw v0

	:after_last_instruction

	goto/32 :l_ewDniJamSXZrzNnA_14

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZhPXLthDncqwmlmD_0

	nop

	:l_CImsJnuytFIFgkCU_6
    return-void

	:after_last_instruction

	goto/32 :l_QQdvgtYIXoIXqYzv_7

	nop

	:l_LkGBhmxIgvuzOZcj_5
    int-to-double p0, p3

	goto/32 :l_CImsJnuytFIFgkCU_6

	nop

	:l_KfqqmiQKJnXoPohz_3
    mul-int p2, p0, p1

	goto/32 :l_FKrwPwOnwqMeevep_4

	nop

	:l_QQdvgtYIXoIXqYzv_7
	goto/32 :before_first_instruction

	:l_BpnSJMniVJmRfFZw_2
    const/16 p1, 0xd2

	goto/32 :l_KfqqmiQKJnXoPohz_3

	nop

	:l_ZhPXLthDncqwmlmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsHARzWLOWnjgWlU_1

	nop

	:l_FKrwPwOnwqMeevep_4
    add-int p3, p2, p1

	goto/32 :l_LkGBhmxIgvuzOZcj_5

	nop

	:l_dsHARzWLOWnjgWlU_1
    const/16 p0, 0x2a

	goto/32 :l_BpnSJMniVJmRfFZw_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ygzfkmBNebIxxAUd_0

	nop

	:l_jNKRznYsGcJGxQnU_6
    return-void

	:after_last_instruction

	goto/32 :l_okZyBxdRdCeVzvyv_7

	nop

	:l_AEdlDKyCuBjmeDNR_4
    add-int p3, p2, p1

	goto/32 :l_HuWctuQcYMfAwIWp_5

	nop

	:l_tJHNETwWxGZipTZs_1
    const/16 p0, 0x2a

	goto/32 :l_xTjrolmZPouUYdJp_2

	nop

	:l_xTjrolmZPouUYdJp_2
    const/16 p1, 0xd2

	goto/32 :l_CxsDpCCBhxThBoMJ_3

	nop

	:l_CxsDpCCBhxThBoMJ_3
    mul-int p2, p0, p1

	goto/32 :l_AEdlDKyCuBjmeDNR_4

	nop

	:l_ygzfkmBNebIxxAUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJHNETwWxGZipTZs_1

	nop

	:l_HuWctuQcYMfAwIWp_5
    int-to-double p0, p3

	goto/32 :l_jNKRznYsGcJGxQnU_6

	nop

	:l_okZyBxdRdCeVzvyv_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_uFXiURZMFQFyMqBk_0

	nop

	:l_zXADQpvTMltuyKjV_1
    const/16 p0, 0x2a

	goto/32 :l_EycyCfvyPhaqqkKJ_2

	nop

	:l_RiDmrLgJaZaKSelC_7
	goto/32 :before_first_instruction

	:l_hUkjWelblPIVrYBB_4
    add-int p3, p2, p1

	goto/32 :l_hOuwxInOJTkJVunL_5

	nop

	:l_zWWVfVrZzvJbuktP_3
    mul-int p2, p0, p1

	goto/32 :l_hUkjWelblPIVrYBB_4

	nop

	:l_uFXiURZMFQFyMqBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXADQpvTMltuyKjV_1

	nop

	:l_EycyCfvyPhaqqkKJ_2
    const/16 p1, 0xd2

	goto/32 :l_zWWVfVrZzvJbuktP_3

	nop

	:l_dbrHyOmqSitLenMw_6
    return-void

	:after_last_instruction

	goto/32 :l_RiDmrLgJaZaKSelC_7

	nop

	:l_hOuwxInOJTkJVunL_5
    int-to-double p0, p3

	goto/32 :l_dbrHyOmqSitLenMw_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_GApgpBfSsaDluqJf_0

	nop

	:l_YIdxwoGWyuzDTMtW_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_HLpMcyWRuTjPmqKE_6

	nop

	:l_pbAQsZkJsUhqoREx_7
	if-eqz p1, :gl_AOJNwffJkJYkxhke

	goto/32 :cond_0

	:gl_AOJNwffJkJYkxhke
    .line 98
	goto/32 :l_woCvZxQsDTLCKPFK_8

	nop

	:l_UDBmVqCurmUtGGXo_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QexttclAbzyXDTPD_10

	nop

	:l_GxpNYASfesJiaYdM_4
	if-lez v0, :gl_KfIqpidKgSYQcfeu

	goto/32 :ravIMoOhIGusrpsd

	:gl_KfIqpidKgSYQcfeu	goto/32 :l_YIdxwoGWyuzDTMtW_5

	nop

	:l_ucMBPOrKgSWGHRrz_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mpgiTvCumlloXOFt_12

	nop

	:l_QexttclAbzyXDTPD_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ucMBPOrKgSWGHRrz_11

	nop

	:l_vbuXBDeZwkuymrPm_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQHCrOtePuZVSJIu_17

	nop

	:l_AsEBUmzLlyeWVWPQ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vbuXBDeZwkuymrPm_16

	nop

	:l_qQHCrOtePuZVSJIu_17
    throw v0

	:after_last_instruction

	goto/32 :l_lxGjARELocTrTRkP_18

	nop

	:l_mpgiTvCumlloXOFt_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EtQrfLIJhBumULIi_13

	nop

	:l_GApgpBfSsaDluqJf_0
	const v0, 29
	goto/32 :l_zRGAGRLWVJMwkchg_1

	nop

	:l_lxGjARELocTrTRkP_18
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_cLBurJTpYqNUgfmu_19

	nop

	:l_xVvMVypihMaRfSFB_3
	rem-int v0, v0, v1
	goto/32 :l_GxpNYASfesJiaYdM_4

	nop

	:l_EtQrfLIJhBumULIi_13
    const-string v2, " was already defined"

	goto/32 :l_EOhTMKYzscXldPeH_14

	nop

	:l_woCvZxQsDTLCKPFK_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_UDBmVqCurmUtGGXo_9

	nop

	:l_EOhTMKYzscXldPeH_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AsEBUmzLlyeWVWPQ_15

	nop

	:l_eCWznOHpTlRwKUYh_2
	add-int v0, v0, v1
	goto/32 :l_xVvMVypihMaRfSFB_3

	nop

	:l_cLBurJTpYqNUgfmu_19
	goto/32 :gcNsfGofwbbuiwvZ
	:l_zRGAGRLWVJMwkchg_1
	const v1, 32
	goto/32 :l_eCWznOHpTlRwKUYh_2

	nop

	:l_HLpMcyWRuTjPmqKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_pbAQsZkJsUhqoREx_7

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_sUDwFuzDVJatVBpN_0

	nop

	:l_lewICWWJoqnCUbxK_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RyiWtfgzGAUdlJnU_14

	nop

	:l_zviNELwnCVpIxham_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lewICWWJoqnCUbxK_13

	nop

	:l_ybSdloGwkrurdpsc_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_MRVmVzhCJcWzYpLd_8

	nop

	:l_WDNLhzmTGgcelzDw_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zviNELwnCVpIxham_12

	nop

	:l_dEPyyFlwUaotlSrn_4
	if-lez v0, :gl_TUfkkAmSrqLhLIlO

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_TUfkkAmSrqLhLIlO	goto/32 :l_mqBQKWNkhFBRqzwM_5

	nop

	:l_nklONmJEfwFDCPZM_19
	goto/32 :MVUYGDfIBGqQkHqO
	:l_bZBJOYgsMpoUpJWE_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_OjCYbnAIrwrMFfPr_10

	nop

	:l_yiYdXejlNPACkIbf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BvELXfGHJvcFJgiI_18

	nop

	:l_gutPbvHsCrJXeSEq_6
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
	goto/32 :l_ybSdloGwkrurdpsc_7

	nop

	:l_MRVmVzhCJcWzYpLd_8
    const/4 v0, 0x1

	goto/32 :l_bZBJOYgsMpoUpJWE_9

	nop

	:l_BvELXfGHJvcFJgiI_18
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_nklONmJEfwFDCPZM_19

	nop

	:l_xnKKMQMWRzzObZrQ_2
	add-int v0, v0, v1
	goto/32 :l_EyrJFQouiWLdymTk_3

	nop

	:l_SeGiyHhjhZoxpSaw_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tVMZIXgucfEifEwd_16

	nop

	:l_sUDwFuzDVJatVBpN_0
	const v0, 24
	goto/32 :l_ULvcsGeFvoqDCTDQ_1

	nop

	:l_EyrJFQouiWLdymTk_3
	rem-int v0, v0, v1
	goto/32 :l_dEPyyFlwUaotlSrn_4

	nop

	:l_tVMZIXgucfEifEwd_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_yiYdXejlNPACkIbf_17

	nop

	:l_mqBQKWNkhFBRqzwM_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_gutPbvHsCrJXeSEq_6

	nop

	:l_OjCYbnAIrwrMFfPr_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_WDNLhzmTGgcelzDw_11

	nop

	:l_RyiWtfgzGAUdlJnU_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SeGiyHhjhZoxpSaw_15

	nop

	:l_ULvcsGeFvoqDCTDQ_1
	const v1, 14
	goto/32 :l_xnKKMQMWRzzObZrQ_2

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_KxYRaUEGZxQAWfgg_0

	nop

	:l_EnUsgHQSXkNOlpoz_7
    const-string v0, "function"

	goto/32 :l_crjkyUFusFOqxiHe_8

	nop

	:l_ixDadeBTipAGIlPj_14
    return-void

	:after_last_instruction

	goto/32 :l_fgzCLMwxnAJvLrQg_15

	nop

	:l_jkijmMliZfceNHAd_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_mznpfYENUGkovcLd_10

	nop

	:l_PYumkJDQvYYZiYXq_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_fhwyaTnzHTanjhZd_12

	nop

	:l_fgzCLMwxnAJvLrQg_15
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_kEtNSEGHCTUXJQDm_16

	nop

	:l_kEtNSEGHCTUXJQDm_16
	goto/32 :JnFioOuRWNbPUMUN
	:l_bxkRBLtaCjfJZkNq_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_ixDadeBTipAGIlPj_14

	nop

	:l_KxYRaUEGZxQAWfgg_0
	const v0, 18
	goto/32 :l_IkBhgJPkfevMfkRH_1

	nop

	:l_mznpfYENUGkovcLd_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PYumkJDQvYYZiYXq_11

	nop

	:l_DamvrCVxorcYVbXr_6
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

	goto/32 :l_EnUsgHQSXkNOlpoz_7

	nop

	:l_EZConZnMgKbHpeAN_4
	if-lez v0, :gl_mVFCApnYjxUxEKjH

	goto/32 :xjlarzYBHTWwQqWB

	:gl_mVFCApnYjxUxEKjH	goto/32 :l_idLYWWYxkhKYUsoU_5

	nop

	:l_crjkyUFusFOqxiHe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_jkijmMliZfceNHAd_9

	nop

	:l_GGAXErMMnaIVqIOy_3
	rem-int v0, v0, v1
	goto/32 :l_EZConZnMgKbHpeAN_4

	nop

	:l_IkBhgJPkfevMfkRH_1
	const v1, 16
	goto/32 :l_iWSYhjvgXZXSKGAx_2

	nop

	:l_idLYWWYxkhKYUsoU_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_DamvrCVxorcYVbXr_6

	nop

	:l_fhwyaTnzHTanjhZd_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_bxkRBLtaCjfJZkNq_13

	nop

	:l_iWSYhjvgXZXSKGAx_2
	add-int v0, v0, v1
	goto/32 :l_GGAXErMMnaIVqIOy_3

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yOdMHjfflKXjNOVi_0

	nop

	:l_BYhhoVHEebQxPAAH_7
    const-string v0, "function"

	goto/32 :l_DQTUDScrMYhEDMpx_8

	nop

	:l_XpudjUTwVOWGjnXu_14
    return-void

	:after_last_instruction

	goto/32 :l_pYvEoHxLMQErEdns_15

	nop

	:l_vjguGAQKZTDmGCvv_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_KQSPttWMfYWhFAUN_13

	nop

	:l_DQTUDScrMYhEDMpx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_uvnDTLQOiCnWQwEI_9

	nop

	:l_KQSPttWMfYWhFAUN_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_XpudjUTwVOWGjnXu_14

	nop

	:l_KuuXnmhVCWBOYejg_1
	const v1, 22
	goto/32 :l_dUIepUUbzbdrXZwD_2

	nop

	:l_rMBErLxmEDVXElab_3
	rem-int v0, v0, v1
	goto/32 :l_RhxTXGyAqWbMaJiE_4

	nop

	:l_RhxTXGyAqWbMaJiE_4
	if-lez v0, :gl_pAsRacKqYwejVFNT

	goto/32 :uQENXteHIpIouZiX

	:gl_pAsRacKqYwejVFNT	goto/32 :l_tnitabJjSYoTdHha_5

	nop

	:l_yOdMHjfflKXjNOVi_0
	const v0, 14
	goto/32 :l_KuuXnmhVCWBOYejg_1

	nop

	:l_HOpPRFqGVwuCtTYG_6
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

	goto/32 :l_BYhhoVHEebQxPAAH_7

	nop

	:l_bPeOMoXCcGiKYvnY_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MGfCCtBIoEuJmVYq_11

	nop

	:l_dUIepUUbzbdrXZwD_2
	add-int v0, v0, v1
	goto/32 :l_rMBErLxmEDVXElab_3

	nop

	:l_tnitabJjSYoTdHha_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_HOpPRFqGVwuCtTYG_6

	nop

	:l_BLlUVSRHMjRLWSWB_16
	goto/32 :JlcosmeYafyCQBTe
	:l_MGfCCtBIoEuJmVYq_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_vjguGAQKZTDmGCvv_12

	nop

	:l_pYvEoHxLMQErEdns_15
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_BLlUVSRHMjRLWSWB_16

	nop

	:l_uvnDTLQOiCnWQwEI_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_bPeOMoXCcGiKYvnY_10

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_bpqvSUHzhMNPgNcu_0

	nop

	:l_bpqvSUHzhMNPgNcu_0
	const v0, 23
	goto/32 :l_NXYKxDGBpPyjohPo_1

	nop

	:l_WIFLcLMhoLlBVAzU_4
	if-lez v0, :gl_WZxuqftSUTQKkMkk

	goto/32 :itEysARgTiLnUMXX

	:gl_WZxuqftSUTQKkMkk	goto/32 :l_ZuIRMEuKqAkxGAcN_5

	nop

	:l_NXYKxDGBpPyjohPo_1
	const v1, 23
	goto/32 :l_NVWNqFKWBtZLdmHq_2

	nop

	:l_NVWNqFKWBtZLdmHq_2
	add-int v0, v0, v1
	goto/32 :l_mzvPpPBqqATQgWnC_3

	nop

	:l_GDzopEaAiZrZskrX_6
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

	goto/32 :l_UFmmgCyWatAqmsyB_7

	nop

	:l_TkvCDrjhdefqMcfe_16
	goto/32 :oAbzTjkxlaixFZXh
	:l_QhIKhfsNHBbazRen_15
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_TkvCDrjhdefqMcfe_16

	nop

	:l_UFmmgCyWatAqmsyB_7
    const-string v0, "function"

	goto/32 :l_AsVlMwtCqmSiHVrx_8

	nop

	:l_mzvPpPBqqATQgWnC_3
	rem-int v0, v0, v1
	goto/32 :l_WIFLcLMhoLlBVAzU_4

	nop

	:l_AsVlMwtCqmSiHVrx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_VSGGbprQxnHfNEEf_9

	nop

	:l_VSGGbprQxnHfNEEf_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_fjJHrhDCgIJkHFLs_10

	nop

	:l_qUMZnoTBSTfreMch_14
    return-void

	:after_last_instruction

	goto/32 :l_QhIKhfsNHBbazRen_15

	nop

	:l_hqyNLOhRMCVXqmKs_11
    const-string v1, "onVisitFile"

	goto/32 :l_GMWgwLEBziCkhLWb_12

	nop

	:l_ZuIRMEuKqAkxGAcN_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_GDzopEaAiZrZskrX_6

	nop

	:l_GMWgwLEBziCkhLWb_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_sABuRANXaUDPoSii_13

	nop

	:l_sABuRANXaUDPoSii_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_qUMZnoTBSTfreMch_14

	nop

	:l_fjJHrhDCgIJkHFLs_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hqyNLOhRMCVXqmKs_11

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_zTHeIXsupbkGjSCt_0

	nop

	:l_eOgvEJVcOAcjisaW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_cnpBQBdttYrDYNHH_9

	nop

	:l_rwxyuZLGhLPqRkbo_14
    return-void

	:after_last_instruction

	goto/32 :l_vEDtXMXgMDHhTNIM_15

	nop

	:l_cnpBQBdttYrDYNHH_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_fKLujnuKWdFqyfUv_10

	nop

	:l_yrPuJnEBmlClHwtU_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_dFjMJVginQolWWMz_6

	nop

	:l_kgRcSiEFqKKvJqgQ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_XbBhnGRhfBVjBcLe_13

	nop

	:l_uKmUOHapLyoXBqXl_4
	if-lez v0, :gl_sdsMdQysmbfryjHv

	goto/32 :UaKUawzXQnFfjOlL

	:gl_sdsMdQysmbfryjHv	goto/32 :l_yrPuJnEBmlClHwtU_5

	nop

	:l_zTHeIXsupbkGjSCt_0
	const v0, 3
	goto/32 :l_dqEHmVEAiSyWUMnK_1

	nop

	:l_XbBhnGRhfBVjBcLe_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_rwxyuZLGhLPqRkbo_14

	nop

	:l_fKLujnuKWdFqyfUv_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HhiuWLuuHkuUMEcJ_11

	nop

	:l_dqEHmVEAiSyWUMnK_1
	const v1, 8
	goto/32 :l_saYykzNkNuWbsmsU_2

	nop

	:l_gdeiNFjYRoHvExOf_16
	goto/32 :UuJypcobzKinjbic
	:l_saYykzNkNuWbsmsU_2
	add-int v0, v0, v1
	goto/32 :l_ELSUItFIJCoeuyOv_3

	nop

	:l_vEDtXMXgMDHhTNIM_15
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_gdeiNFjYRoHvExOf_16

	nop

	:l_HhiuWLuuHkuUMEcJ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_kgRcSiEFqKKvJqgQ_12

	nop

	:l_ELSUItFIJCoeuyOv_3
	rem-int v0, v0, v1
	goto/32 :l_uKmUOHapLyoXBqXl_4

	nop

	:l_rnGQrJQkhOoSFHcV_7
    const-string v0, "function"

	goto/32 :l_eOgvEJVcOAcjisaW_8

	nop

	:l_dFjMJVginQolWWMz_6
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

	goto/32 :l_rnGQrJQkhOoSFHcV_7

	nop

.end method
