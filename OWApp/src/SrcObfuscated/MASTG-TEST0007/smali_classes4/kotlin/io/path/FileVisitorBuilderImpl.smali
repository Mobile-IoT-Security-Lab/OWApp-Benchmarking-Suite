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

	goto/32 :l_sEaJfSBkzSuznPJL_0

	nop

	:l_GWuZVXiWxiAUaYuH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_XjfQNyIoIaeDONDb_2

	nop

	:l_CdybhykYNsoOUutX_3
	goto/32 :before_first_instruction

	:l_sEaJfSBkzSuznPJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_GWuZVXiWxiAUaYuH_1

	nop

	:l_XjfQNyIoIaeDONDb_2
    return-void

	:after_last_instruction

	goto/32 :l_CdybhykYNsoOUutX_3

	nop

.end method

.method private final checkIsNotBuilt(BFZS)V
    .locals 0

	goto/32 :l_OajujEglcxuHBqCV_0

	nop

	:l_IQETbAbDQriTrrCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hlnVjGrrHvxrmVJW_7

	nop

	:l_zgdPnjWuRaFVznuO_3
    mul-int p2, p0, p1

	goto/32 :l_cjSEkutSgZodrAUB_4

	nop

	:l_tRamczvOBmHfndDi_1
    const/16 p0, 0x2a

	goto/32 :l_CsPpxPPuliFnHfYu_2

	nop

	:l_VCTIsuclQfTFhtqr_5
    int-to-double p0, p3

	goto/32 :l_IQETbAbDQriTrrCQ_6

	nop

	:l_CsPpxPPuliFnHfYu_2
    const/16 p1, 0xd2

	goto/32 :l_zgdPnjWuRaFVznuO_3

	nop

	:l_hlnVjGrrHvxrmVJW_7
	goto/32 :before_first_instruction

	:l_OajujEglcxuHBqCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRamczvOBmHfndDi_1

	nop

	:l_cjSEkutSgZodrAUB_4
    add-int p3, p2, p1

	goto/32 :l_VCTIsuclQfTFhtqr_5

	nop

.end method

.method private final checkIsNotBuilt(FBZS)V
    .locals 0

	goto/32 :l_gJuskgBKoHdLuQSQ_0

	nop

	:l_cjcSfkpqZDhwDnyI_7
	goto/32 :before_first_instruction

	:l_kySaPSdycFlFkyZy_3
    mul-int p2, p0, p1

	goto/32 :l_EOZnkhQlueKwkpIp_4

	nop

	:l_cYajJkDePMmBIPWb_5
    int-to-double p0, p3

	goto/32 :l_lfOqcSlJoaXLZPLT_6

	nop

	:l_QhEFeArZaAzmRRzH_1
    const/16 p0, 0x2a

	goto/32 :l_OzbuQuXWwMRhXmUT_2

	nop

	:l_OzbuQuXWwMRhXmUT_2
    const/16 p1, 0xd2

	goto/32 :l_kySaPSdycFlFkyZy_3

	nop

	:l_gJuskgBKoHdLuQSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhEFeArZaAzmRRzH_1

	nop

	:l_EOZnkhQlueKwkpIp_4
    add-int p3, p2, p1

	goto/32 :l_cYajJkDePMmBIPWb_5

	nop

	:l_lfOqcSlJoaXLZPLT_6
    return-void

	:after_last_instruction

	goto/32 :l_cjcSfkpqZDhwDnyI_7

	nop

.end method

.method private final checkIsNotBuilt(FBSZ)V
    .locals 0

	goto/32 :l_pjwmOWOFsJyfCcsk_0

	nop

	:l_BMFWjOyZhHdWUUiV_7
	goto/32 :before_first_instruction

	:l_gpHZTKIvPogSTNgc_2
    const/16 p1, 0xd2

	goto/32 :l_DFxBGTkJyCgtcWjv_3

	nop

	:l_NdJeLhUITYrwgoVY_1
    const/16 p0, 0x2a

	goto/32 :l_gpHZTKIvPogSTNgc_2

	nop

	:l_DFxBGTkJyCgtcWjv_3
    mul-int p2, p0, p1

	goto/32 :l_WUJwfeFaboyDjAkU_4

	nop

	:l_pjwmOWOFsJyfCcsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdJeLhUITYrwgoVY_1

	nop

	:l_ZGThqpRhlUtvMXWS_5
    int-to-double p0, p3

	goto/32 :l_NdwKZmxaCjAmNNuJ_6

	nop

	:l_WUJwfeFaboyDjAkU_4
    add-int p3, p2, p1

	goto/32 :l_ZGThqpRhlUtvMXWS_5

	nop

	:l_NdwKZmxaCjAmNNuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BMFWjOyZhHdWUUiV_7

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_xoTTocRjlKPnLiKk_0

	nop

	:l_meXVlMULDLGkOlnu_8
	if-eqz v0, :gl_ydNLsxcCBchMWTSI

	goto/32 :cond_0

	:gl_ydNLsxcCBchMWTSI
    .line 94
	goto/32 :l_AnyBclWSYuhSzCCK_9

	nop

	:l_oMdiipXbfTKUAUCl_1
	const v1, 25
	goto/32 :l_YpUzCQDtAcjhsQiU_2

	nop

	:l_uUNqqZduBatbIgRJ_11
    const-string v1, "This builder was already built"

	goto/32 :l_TqgmnAHSXAttzyga_12

	nop

	:l_OjGvrdryWIWnkjqP_5
	goto/32 :cqXbfgJmJRJYlqqD
	:obzJrpUHcqyDWLXO
	:bRETWPnrAcIVaRjz

	goto/32 :l_jGuLdhoCTvGhPFFc_6

	nop

	:l_jGuLdhoCTvGhPFFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_cEaRHSMSdkeTcCrp_7

	nop

	:l_MYhQEuDIIPpeiMyS_13
    throw v0

	:after_last_instruction

	goto/32 :l_tGAqGXlcKqIjwDBo_14

	nop

	:l_YpUzCQDtAcjhsQiU_2
	add-int v0, v0, v1
	goto/32 :l_aqenbuDaqAOJvxqS_3

	nop

	:l_tGAqGXlcKqIjwDBo_14
	goto/32 :before_first_instruction

	:cqXbfgJmJRJYlqqD
	goto/32 :l_zbxxIOpyjBOyMBjV_15

	nop

	:l_AnyBclWSYuhSzCCK_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_rgckcuYJeCzAlwKK_10

	nop

	:l_aqenbuDaqAOJvxqS_3
	rem-int v0, v0, v1
	goto/32 :l_OWKBOVLpEvVvCqEC_4

	nop

	:l_TqgmnAHSXAttzyga_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MYhQEuDIIPpeiMyS_13

	nop

	:l_zbxxIOpyjBOyMBjV_15
	goto/32 :bRETWPnrAcIVaRjz
	:l_xoTTocRjlKPnLiKk_0
	const v0, 12
	goto/32 :l_oMdiipXbfTKUAUCl_1

	nop

	:l_cEaRHSMSdkeTcCrp_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_meXVlMULDLGkOlnu_8

	nop

	:l_OWKBOVLpEvVvCqEC_4
	if-lez v0, :gl_JdErUXZKWWLdSbMk

	goto/32 :obzJrpUHcqyDWLXO

	:gl_JdErUXZKWWLdSbMk	goto/32 :l_OjGvrdryWIWnkjqP_5

	nop

	:l_rgckcuYJeCzAlwKK_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uUNqqZduBatbIgRJ_11

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;ICBS)V
    .locals 0

	goto/32 :l_ahvrsSLVecKWVlKh_0

	nop

	:l_amsdKhchqunohNvh_6
    return-void

	:after_last_instruction

	goto/32 :l_GUvoJeSxfUQiDHQb_7

	nop

	:l_GUvoJeSxfUQiDHQb_7
	goto/32 :before_first_instruction

	:l_HHlcwYWQLCqHPCfV_1
    const/16 p0, 0x2a

	goto/32 :l_UHQZiwukHuieWnqP_2

	nop

	:l_yAogziJuZMUkyCmq_5
    int-to-double p0, p3

	goto/32 :l_amsdKhchqunohNvh_6

	nop

	:l_UHQZiwukHuieWnqP_2
    const/16 p1, 0xd2

	goto/32 :l_APPUarPphimEmoSt_3

	nop

	:l_APPUarPphimEmoSt_3
    mul-int p2, p0, p1

	goto/32 :l_EWNFXcEjklVCVqdt_4

	nop

	:l_ahvrsSLVecKWVlKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHlcwYWQLCqHPCfV_1

	nop

	:l_EWNFXcEjklVCVqdt_4
    add-int p3, p2, p1

	goto/32 :l_yAogziJuZMUkyCmq_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CSBI)V
    .locals 0

	goto/32 :l_MClWkOfaLZRzySkR_0

	nop

	:l_GEPGCeejoHsHHJEy_5
    int-to-double p0, p3

	goto/32 :l_sAbCmhSDLMhXusQZ_6

	nop

	:l_RpOOirdkgSjMAcRR_2
    const/16 p1, 0xd2

	goto/32 :l_HTjFYNVnqyxuRBRn_3

	nop

	:l_sAbCmhSDLMhXusQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YKFIhMmyspCJnWYR_7

	nop

	:l_hJOHqsfVEEYlNMsO_4
    add-int p3, p2, p1

	goto/32 :l_GEPGCeejoHsHHJEy_5

	nop

	:l_MClWkOfaLZRzySkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjCmkqBDuXqHUqLm_1

	nop

	:l_YKFIhMmyspCJnWYR_7
	goto/32 :before_first_instruction

	:l_qjCmkqBDuXqHUqLm_1
    const/16 p0, 0x2a

	goto/32 :l_RpOOirdkgSjMAcRR_2

	nop

	:l_HTjFYNVnqyxuRBRn_3
    mul-int p2, p0, p1

	goto/32 :l_hJOHqsfVEEYlNMsO_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CIBS)V
    .locals 0

	goto/32 :l_BceSOygrsPrpyUIa_0

	nop

	:l_DYMWOgfQyNCvQDcv_6
    return-void

	:after_last_instruction

	goto/32 :l_weFptQhyglJKimpv_7

	nop

	:l_HmoYzxnjbnjvRqrN_1
    const/16 p0, 0x2a

	goto/32 :l_vequxZLCYGxAuQJK_2

	nop

	:l_vequxZLCYGxAuQJK_2
    const/16 p1, 0xd2

	goto/32 :l_PMVxHaoBkkSinaRq_3

	nop

	:l_PMVxHaoBkkSinaRq_3
    mul-int p2, p0, p1

	goto/32 :l_kyPRysDgvRRADDTi_4

	nop

	:l_BceSOygrsPrpyUIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmoYzxnjbnjvRqrN_1

	nop

	:l_WvdAbqReZegScOcZ_5
    int-to-double p0, p3

	goto/32 :l_DYMWOgfQyNCvQDcv_6

	nop

	:l_weFptQhyglJKimpv_7
	goto/32 :before_first_instruction

	:l_kyPRysDgvRRADDTi_4
    add-int p3, p2, p1

	goto/32 :l_WvdAbqReZegScOcZ_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_GPOobZrRQPbBHEFK_0

	nop

	:l_kVgcfdMLYMIPZYOI_18
	goto/32 :before_first_instruction

	:DWPfUNrLKBVMSDmT
	goto/32 :l_TwpELnoTTfryxvVN_19

	nop

	:l_cSHrqxeQZBBhsQcX_2
	add-int v0, v0, v1
	goto/32 :l_IhaTqWnYDdxoHewf_3

	nop

	:l_GPOobZrRQPbBHEFK_0
	const v0, 23
	goto/32 :l_BmUTTqPphfjZrOwF_1

	nop

	:l_ZSSyNnDPJfbEIbOR_7
	if-eqz p1, :gl_eGYKFkKqMgLUwJPz

	goto/32 :cond_0

	:gl_eGYKFkKqMgLUwJPz
    .line 98
	goto/32 :l_PPudCZYtASibDurE_8

	nop

	:l_gbJOiKachLQgkFpL_4
	if-lez v0, :gl_wgCqJrAxQsOHkXWe

	goto/32 :NqcAzidAKHYiMXdD

	:gl_wgCqJrAxQsOHkXWe	goto/32 :l_NGMryeYCtLsaUiKZ_5

	nop

	:l_oPTAqLRtxlahjoWv_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ywYWgLKSTRtpJCQA_12

	nop

	:l_NGMryeYCtLsaUiKZ_5
	goto/32 :DWPfUNrLKBVMSDmT
	:NqcAzidAKHYiMXdD
	:PKQBvqDYecPYXVYo

	goto/32 :l_MMOIHlYgGNNHDTkc_6

	nop

	:l_TwpELnoTTfryxvVN_19
	goto/32 :PKQBvqDYecPYXVYo
	:l_IpidFweRUXJvFkUK_17
    throw v0

	:after_last_instruction

	goto/32 :l_kVgcfdMLYMIPZYOI_18

	nop

	:l_ESAKFRWhbobitmPj_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SdXwrAsmkoAhYmjX_15

	nop

	:l_PPudCZYtASibDurE_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_mZQLDMWEcoYMAJIu_9

	nop

	:l_MMOIHlYgGNNHDTkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_ZSSyNnDPJfbEIbOR_7

	nop

	:l_BmUTTqPphfjZrOwF_1
	const v1, 9
	goto/32 :l_cSHrqxeQZBBhsQcX_2

	nop

	:l_SdXwrAsmkoAhYmjX_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SVzYKEuMrIhUsbxW_16

	nop

	:l_SVzYKEuMrIhUsbxW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IpidFweRUXJvFkUK_17

	nop

	:l_NcxkanoPEaxXGILH_13
    const-string v2, " was already defined"

	goto/32 :l_ESAKFRWhbobitmPj_14

	nop

	:l_IhaTqWnYDdxoHewf_3
	rem-int v0, v0, v1
	goto/32 :l_gbJOiKachLQgkFpL_4

	nop

	:l_ywYWgLKSTRtpJCQA_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NcxkanoPEaxXGILH_13

	nop

	:l_LYRfupEfSAqxdNnE_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oPTAqLRtxlahjoWv_11

	nop

	:l_mZQLDMWEcoYMAJIu_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LYRfupEfSAqxdNnE_10

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_avFORVvHUSHmLgKp_0

	nop

	:l_evCotCcAcHhrCqSb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rHwwXviSGLYSvzUc_18

	nop

	:l_NNPmWIaPuLUEglRO_19
	goto/32 :yKHdWQBgHIDvKlPW
	:l_LRMQMDEbFAcoaXfk_1
	const v1, 5
	goto/32 :l_XRMVmneTrfhktYWX_2

	nop

	:l_HLGtnhJJMruiYPbR_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UwmbAFJWRWMJyihJ_16

	nop

	:l_UwmbAFJWRWMJyihJ_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_evCotCcAcHhrCqSb_17

	nop

	:l_XRMVmneTrfhktYWX_2
	add-int v0, v0, v1
	goto/32 :l_YrZtlRtDmLxuQXOO_3

	nop

	:l_rHwwXviSGLYSvzUc_18
	goto/32 :before_first_instruction

	:atNJhCsgxhxegHgA
	goto/32 :l_NNPmWIaPuLUEglRO_19

	nop

	:l_WUOfoMDmAIFrUgag_8
    const/4 v0, 0x1

	goto/32 :l_MpzZdqWsqUCrRaVq_9

	nop

	:l_eNTjrjFYbNSQDmqy_6
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
	goto/32 :l_iwYwzFPuUBeBeKMW_7

	nop

	:l_KlzkUHAaBcvvfvhf_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVAVMEPRTzmHOhUh_13

	nop

	:l_gSxFUiKdLkbCCZop_4
	if-lez v0, :gl_BYGqWyhsBLsvOPOT

	goto/32 :IWMOsmIzNiNZoPmZ

	:gl_BYGqWyhsBLsvOPOT	goto/32 :l_CcLBgwAcippsDvMX_5

	nop

	:l_FGvhYaCYMCVwHCZR_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_MJUiWHayzanzTXPB_11

	nop

	:l_CcLBgwAcippsDvMX_5
	goto/32 :atNJhCsgxhxegHgA
	:IWMOsmIzNiNZoPmZ
	:yKHdWQBgHIDvKlPW

	goto/32 :l_eNTjrjFYbNSQDmqy_6

	nop

	:l_gGczCoakYMcHrUWM_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HLGtnhJJMruiYPbR_15

	nop

	:l_YrZtlRtDmLxuQXOO_3
	rem-int v0, v0, v1
	goto/32 :l_gSxFUiKdLkbCCZop_4

	nop

	:l_MpzZdqWsqUCrRaVq_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_FGvhYaCYMCVwHCZR_10

	nop

	:l_avFORVvHUSHmLgKp_0
	const v0, 6
	goto/32 :l_LRMQMDEbFAcoaXfk_1

	nop

	:l_MJUiWHayzanzTXPB_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KlzkUHAaBcvvfvhf_12

	nop

	:l_bVAVMEPRTzmHOhUh_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gGczCoakYMcHrUWM_14

	nop

	:l_iwYwzFPuUBeBeKMW_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_WUOfoMDmAIFrUgag_8

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_AtKGrNjTSDJbwdAT_0

	nop

	:l_FxqvTdFRtsWfluyJ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_GBQkBSxiqeVlzbrX_13

	nop

	:l_ArAVcJjkWpSLJnof_7
    const-string v0, "function"

	goto/32 :l_PQszLkHKQrOSNhkS_8

	nop

	:l_GBQkBSxiqeVlzbrX_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_oOlnhlzISyNGObdC_14

	nop

	:l_JeTvnlzbWreXoYoY_5
	goto/32 :tRNIVmHLjNIAAEfV
	:jMhbKxOeNlyhCRfG
	:XVycxniqFiwCAIIb

	goto/32 :l_kXwaHjUOIXNKuGls_6

	nop

	:l_PQszLkHKQrOSNhkS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_zVZaoIPorjqdTdVQ_9

	nop

	:l_ZfijDHNuwFYkvvdh_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_FxqvTdFRtsWfluyJ_12

	nop

	:l_zVZaoIPorjqdTdVQ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_DjrqKAKHcGbleJuZ_10

	nop

	:l_FyMBMKMRlIYpmxhT_4
	if-lez v0, :gl_ifMATzWyHrSISivr

	goto/32 :jMhbKxOeNlyhCRfG

	:gl_ifMATzWyHrSISivr	goto/32 :l_JeTvnlzbWreXoYoY_5

	nop

	:l_vqFrMUyfKRTvuXwl_16
	goto/32 :XVycxniqFiwCAIIb
	:l_kXwaHjUOIXNKuGls_6
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

	goto/32 :l_ArAVcJjkWpSLJnof_7

	nop

	:l_BVFPTDbZhdjgQnZZ_3
	rem-int v0, v0, v1
	goto/32 :l_FyMBMKMRlIYpmxhT_4

	nop

	:l_oOlnhlzISyNGObdC_14
    return-void

	:after_last_instruction

	goto/32 :l_TIkSQzGWQdyqLMBo_15

	nop

	:l_XDqSfUHqXbFoTmZL_1
	const v1, 31
	goto/32 :l_ahoTzthGAwBQAcOa_2

	nop

	:l_TIkSQzGWQdyqLMBo_15
	goto/32 :before_first_instruction

	:tRNIVmHLjNIAAEfV
	goto/32 :l_vqFrMUyfKRTvuXwl_16

	nop

	:l_ahoTzthGAwBQAcOa_2
	add-int v0, v0, v1
	goto/32 :l_BVFPTDbZhdjgQnZZ_3

	nop

	:l_DjrqKAKHcGbleJuZ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZfijDHNuwFYkvvdh_11

	nop

	:l_AtKGrNjTSDJbwdAT_0
	const v0, 10
	goto/32 :l_XDqSfUHqXbFoTmZL_1

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_xZiGkbKqrqtKLTiQ_0

	nop

	:l_xZiGkbKqrqtKLTiQ_0
	const v0, 16
	goto/32 :l_VPBshzIlGLHSWAhi_1

	nop

	:l_aRAiluNbGCHDwoyV_14
    return-void

	:after_last_instruction

	goto/32 :l_IKPFUvmuBuIDSbCc_15

	nop

	:l_NLmGykAuWKxMQUdD_6
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

	goto/32 :l_VAoXCTNEPAQitkEr_7

	nop

	:l_NieZXqiaHEijcQcW_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_aRAiluNbGCHDwoyV_14

	nop

	:l_mONuNiHlYmXIseqs_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_eHYYSLqMhqmzUnys_12

	nop

	:l_pgGOlXqzqOfEJAuD_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mONuNiHlYmXIseqs_11

	nop

	:l_isoOgroFRGAqZgrU_2
	add-int v0, v0, v1
	goto/32 :l_rqhaKsLiYBDYuuQw_3

	nop

	:l_IKPFUvmuBuIDSbCc_15
	goto/32 :before_first_instruction

	:PTnXsDlNltSqNCdo
	goto/32 :l_GQPvBByIGSXksHhK_16

	nop

	:l_rqhaKsLiYBDYuuQw_3
	rem-int v0, v0, v1
	goto/32 :l_hMbXKeYxxtfsJuJy_4

	nop

	:l_eJCruOVOGqWCNpfa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_vzofzgZamGawiHSn_9

	nop

	:l_GQPvBByIGSXksHhK_16
	goto/32 :dgFHgYJhARotTbRK
	:l_rbIqtNbVBxpbOiuQ_5
	goto/32 :PTnXsDlNltSqNCdo
	:PRwtdHINixkSUsIO
	:dgFHgYJhARotTbRK

	goto/32 :l_NLmGykAuWKxMQUdD_6

	nop

	:l_VAoXCTNEPAQitkEr_7
    const-string v0, "function"

	goto/32 :l_eJCruOVOGqWCNpfa_8

	nop

	:l_vzofzgZamGawiHSn_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_pgGOlXqzqOfEJAuD_10

	nop

	:l_hMbXKeYxxtfsJuJy_4
	if-lez v0, :gl_CSNxGaSLNJvNcWXQ

	goto/32 :PRwtdHINixkSUsIO

	:gl_CSNxGaSLNJvNcWXQ	goto/32 :l_rbIqtNbVBxpbOiuQ_5

	nop

	:l_eHYYSLqMhqmzUnys_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_NieZXqiaHEijcQcW_13

	nop

	:l_VPBshzIlGLHSWAhi_1
	const v1, 12
	goto/32 :l_isoOgroFRGAqZgrU_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_afHIwFhdJjrWpAhu_0

	nop

	:l_ZAuQjJKaJgqUEJeQ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWlVFvNOQtovDBEo_11

	nop

	:l_zSjOJTCZQeEyugFW_15
	goto/32 :before_first_instruction

	:BecAGnTRfQcAAFbh
	goto/32 :l_lHDPmXkLgTbUNcgN_16

	nop

	:l_rPgQfYWIYMJifKCR_1
	const v1, 23
	goto/32 :l_YyuevyzJBKkNbqQB_2

	nop

	:l_GDkGxGtkkJLBSEiu_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_LrwLvqyvRRPiDLAy_14

	nop

	:l_RRNxLoTZaYLrVQlc_7
    const-string v0, "function"

	goto/32 :l_mgnmxFOGRtbludWC_8

	nop

	:l_wLNVlNZhXVQnQZRo_4
	if-lez v0, :gl_LbHozRkoWsQAMmBY

	goto/32 :PIoERQHXZCswMZbV

	:gl_LbHozRkoWsQAMmBY	goto/32 :l_AKPGxSihrtvbpEIG_5

	nop

	:l_YyuevyzJBKkNbqQB_2
	add-int v0, v0, v1
	goto/32 :l_dqXDSjFCqzaDQGtE_3

	nop

	:l_EagJbJPtLDoUSkBq_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_GDkGxGtkkJLBSEiu_13

	nop

	:l_QWlVFvNOQtovDBEo_11
    const-string v1, "onVisitFile"

	goto/32 :l_EagJbJPtLDoUSkBq_12

	nop

	:l_lHDPmXkLgTbUNcgN_16
	goto/32 :ADHhRfuPtkpNaarW
	:l_QexdauPgePpOItTW_6
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

	goto/32 :l_RRNxLoTZaYLrVQlc_7

	nop

	:l_AKPGxSihrtvbpEIG_5
	goto/32 :BecAGnTRfQcAAFbh
	:PIoERQHXZCswMZbV
	:ADHhRfuPtkpNaarW

	goto/32 :l_QexdauPgePpOItTW_6

	nop

	:l_dqXDSjFCqzaDQGtE_3
	rem-int v0, v0, v1
	goto/32 :l_wLNVlNZhXVQnQZRo_4

	nop

	:l_mgnmxFOGRtbludWC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_eThnjGriKIiIsVus_9

	nop

	:l_LrwLvqyvRRPiDLAy_14
    return-void

	:after_last_instruction

	goto/32 :l_zSjOJTCZQeEyugFW_15

	nop

	:l_afHIwFhdJjrWpAhu_0
	const v0, 15
	goto/32 :l_rPgQfYWIYMJifKCR_1

	nop

	:l_eThnjGriKIiIsVus_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_ZAuQjJKaJgqUEJeQ_10

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_YDdJGdfUTsqwVJPj_0

	nop

	:l_GRFQgOxrWJopzccp_3
	rem-int v0, v0, v1
	goto/32 :l_KExFywvlTgtFekpr_4

	nop

	:l_aPsBYwphqLCVdOJi_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_MmkAxMiOqGazOxop_10

	nop

	:l_rMRfnqaisDZfshyR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_aPsBYwphqLCVdOJi_9

	nop

	:l_YzRUivaSqrXVKQFu_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_mQlJcgUtVxOuUfXQ_13

	nop

	:l_TIClKvnsfMGwJwfW_5
	goto/32 :spcpDduDeeuJfBpu
	:iClYMtznTxFMNbyD
	:odIybsAThwNURteH

	goto/32 :l_JVrdWspLQLPXqhSp_6

	nop

	:l_mQlJcgUtVxOuUfXQ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_esAmfJboWntGKcSn_14

	nop

	:l_JVrdWspLQLPXqhSp_6
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

	goto/32 :l_fLAzDKGlFwfvhFgT_7

	nop

	:l_YDdJGdfUTsqwVJPj_0
	const v0, 1
	goto/32 :l_BaPUEoGLFazjlGYv_1

	nop

	:l_LJVRxEQCuSsnCWOe_16
	goto/32 :odIybsAThwNURteH
	:l_MmkAxMiOqGazOxop_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LwOFezpzLCmPpHfn_11

	nop

	:l_KExFywvlTgtFekpr_4
	if-lez v0, :gl_ohORdJcYvZZKIwax

	goto/32 :iClYMtznTxFMNbyD

	:gl_ohORdJcYvZZKIwax	goto/32 :l_TIClKvnsfMGwJwfW_5

	nop

	:l_esAmfJboWntGKcSn_14
    return-void

	:after_last_instruction

	goto/32 :l_NXFNKxGaOvUKHpWc_15

	nop

	:l_NXFNKxGaOvUKHpWc_15
	goto/32 :before_first_instruction

	:spcpDduDeeuJfBpu
	goto/32 :l_LJVRxEQCuSsnCWOe_16

	nop

	:l_fLAzDKGlFwfvhFgT_7
    const-string v0, "function"

	goto/32 :l_rMRfnqaisDZfshyR_8

	nop

	:l_BaPUEoGLFazjlGYv_1
	const v1, 2
	goto/32 :l_CUguSeTtswqlolnu_2

	nop

	:l_CUguSeTtswqlolnu_2
	add-int v0, v0, v1
	goto/32 :l_GRFQgOxrWJopzccp_3

	nop

	:l_LwOFezpzLCmPpHfn_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_YzRUivaSqrXVKQFu_12

	nop

.end method
