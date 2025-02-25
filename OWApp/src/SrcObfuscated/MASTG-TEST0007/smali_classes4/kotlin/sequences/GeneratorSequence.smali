.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IwmcAmSBmoYTooPq_0

	nop

	:l_KvtdbiFNdRjaWrhd_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_WobIudxMPnkBQsEd_5

	nop

	:l_AbuMBmbdWWJCPYZA_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FMwGivHiXcZgWpBQ_7

	nop

	:l_iQctnymldvODgXIw_9
	goto/32 :before_first_instruction

	:l_YsnHOgiPdezLencE_8
    return-void

	:after_last_instruction

	goto/32 :l_iQctnymldvODgXIw_9

	nop

	:l_WobIudxMPnkBQsEd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AbuMBmbdWWJCPYZA_6

	nop

	:l_FMwGivHiXcZgWpBQ_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YsnHOgiPdezLencE_8

	nop

	:l_gkVaRSHvrROQLmcK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NaPGoYenemofJveG_3

	nop

	:l_IwmcAmSBmoYTooPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_vyxZzIMyYyIZBqdO_1

	nop

	:l_vyxZzIMyYyIZBqdO_1
    const-string v0, "getInitialValue"

	goto/32 :l_gkVaRSHvrROQLmcK_2

	nop

	:l_NaPGoYenemofJveG_3
    const-string v0, "getNextValue"

	goto/32 :l_KvtdbiFNdRjaWrhd_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UdzfWjlmxlMnaiiV_0

	nop

	:l_zNshBjBTgGOxKRCN_5
    int-to-double p0, p3

	goto/32 :l_FbCtSqzZEPElHdjZ_6

	nop

	:l_FbCtSqzZEPElHdjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hMoiBOnZpBoBLVXS_7

	nop

	:l_pNUgHJGbninmUcKN_3
    mul-int p2, p0, p1

	goto/32 :l_oDipNTEYitDJpAKp_4

	nop

	:l_QocOEkJrWxATuMEI_1
    const/16 p0, 0x2a

	goto/32 :l_fdjzWCWfgcPNVrvi_2

	nop

	:l_fdjzWCWfgcPNVrvi_2
    const/16 p1, 0xd2

	goto/32 :l_pNUgHJGbninmUcKN_3

	nop

	:l_hMoiBOnZpBoBLVXS_7
	goto/32 :before_first_instruction

	:l_UdzfWjlmxlMnaiiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QocOEkJrWxATuMEI_1

	nop

	:l_oDipNTEYitDJpAKp_4
    add-int p3, p2, p1

	goto/32 :l_zNshBjBTgGOxKRCN_5

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_UitofOidMSaAYHPn_0

	nop

	:l_XTBAJLSwUVPVcqTg_5
    int-to-double p0, p3

	goto/32 :l_MTLzEmlUaJPBrQhh_6

	nop

	:l_MTLzEmlUaJPBrQhh_6
    return-void

	:after_last_instruction

	goto/32 :l_UlHoQPticbHrrudw_7

	nop

	:l_LFoXAsLwXpoIKBBv_3
    mul-int p2, p0, p1

	goto/32 :l_TVCVljDslGmMGaTO_4

	nop

	:l_djIkDVOCbzswleSi_1
    const/16 p0, 0x2a

	goto/32 :l_oKfJqVzZnIhWZgXx_2

	nop

	:l_oKfJqVzZnIhWZgXx_2
    const/16 p1, 0xd2

	goto/32 :l_LFoXAsLwXpoIKBBv_3

	nop

	:l_UlHoQPticbHrrudw_7
	goto/32 :before_first_instruction

	:l_TVCVljDslGmMGaTO_4
    add-int p3, p2, p1

	goto/32 :l_XTBAJLSwUVPVcqTg_5

	nop

	:l_UitofOidMSaAYHPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djIkDVOCbzswleSi_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_YSjCdSWtJnTbpBFC_0

	nop

	:l_NzvdoUmLfMQVlciA_5
    int-to-double p0, p3

	goto/32 :l_xftsAYWDSMdcbVyQ_6

	nop

	:l_BIleLHWqSAhuQLNJ_7
	goto/32 :before_first_instruction

	:l_xftsAYWDSMdcbVyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BIleLHWqSAhuQLNJ_7

	nop

	:l_cjxXLPcotOXQdbkv_2
    const/16 p1, 0xd2

	goto/32 :l_ATBcGrZzRjNIrXML_3

	nop

	:l_iLoWYATmyLIoitsO_4
    add-int p3, p2, p1

	goto/32 :l_NzvdoUmLfMQVlciA_5

	nop

	:l_XbEJeENRRUgHioZn_1
    const/16 p0, 0x2a

	goto/32 :l_cjxXLPcotOXQdbkv_2

	nop

	:l_ATBcGrZzRjNIrXML_3
    mul-int p2, p0, p1

	goto/32 :l_iLoWYATmyLIoitsO_4

	nop

	:l_YSjCdSWtJnTbpBFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbEJeENRRUgHioZn_1

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_ijqmdLyJVzcmPMlP_0

	nop

	:l_MjVDBQSitIMDSLjQ_3
	goto/32 :before_first_instruction

	:l_ijqmdLyJVzcmPMlP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_npUZzwiqTKioHLNG_1

	nop

	:l_NTijZfYNCCmQaGZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MjVDBQSitIMDSLjQ_3

	nop

	:l_npUZzwiqTKioHLNG_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_NTijZfYNCCmQaGZc_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;FSIZ)V
    .locals 0

	goto/32 :l_ScVEhvNpddYOCzSx_0

	nop

	:l_kCnDKqTMYrKMYKzm_6
    return-void

	:after_last_instruction

	goto/32 :l_FRaaMSszfQMhXtuU_7

	nop

	:l_VMUYdOZvfZqyhBhZ_4
    add-int p3, p2, p1

	goto/32 :l_BJXtHinwvwhdZnSF_5

	nop

	:l_yNRbNJyYfRqSHQDX_1
    const/16 p0, 0x2a

	goto/32 :l_griZkOmURKknRVqd_2

	nop

	:l_BJXtHinwvwhdZnSF_5
    int-to-double p0, p3

	goto/32 :l_kCnDKqTMYrKMYKzm_6

	nop

	:l_griZkOmURKknRVqd_2
    const/16 p1, 0xd2

	goto/32 :l_eSEOWGLnupjJUIfR_3

	nop

	:l_eSEOWGLnupjJUIfR_3
    mul-int p2, p0, p1

	goto/32 :l_VMUYdOZvfZqyhBhZ_4

	nop

	:l_FRaaMSszfQMhXtuU_7
	goto/32 :before_first_instruction

	:l_ScVEhvNpddYOCzSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNRbNJyYfRqSHQDX_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;FZIS)V
    .locals 0

	goto/32 :l_IOhQzHWWcdDbyJgo_0

	nop

	:l_wipmVFQlUvsjmPul_7
	goto/32 :before_first_instruction

	:l_cXkbhksoEotFAQCS_6
    return-void

	:after_last_instruction

	goto/32 :l_wipmVFQlUvsjmPul_7

	nop

	:l_armMYnSeUyjwnKZt_1
    const/16 p0, 0x2a

	goto/32 :l_IxXgRLNXFrsYYZRg_2

	nop

	:l_cZtuSBwiYGkovOJI_3
    mul-int p2, p0, p1

	goto/32 :l_GpUvcMCdMAVLQxMr_4

	nop

	:l_bEXvdsIjnahysgHy_5
    int-to-double p0, p3

	goto/32 :l_cXkbhksoEotFAQCS_6

	nop

	:l_GpUvcMCdMAVLQxMr_4
    add-int p3, p2, p1

	goto/32 :l_bEXvdsIjnahysgHy_5

	nop

	:l_IxXgRLNXFrsYYZRg_2
    const/16 p1, 0xd2

	goto/32 :l_cZtuSBwiYGkovOJI_3

	nop

	:l_IOhQzHWWcdDbyJgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_armMYnSeUyjwnKZt_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IFZS)V
    .locals 0

	goto/32 :l_fFgxYVIHcqKuCseG_0

	nop

	:l_fFgxYVIHcqKuCseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtHRwWIUYVhjAiGn_1

	nop

	:l_HEmvjfxHMfvIiJNi_6
    return-void

	:after_last_instruction

	goto/32 :l_GaJNpwFTeUDMkmDA_7

	nop

	:l_uKfbXLcGiLRAmeCz_3
    mul-int p2, p0, p1

	goto/32 :l_cJteAUqkRVFrXmAR_4

	nop

	:l_cJteAUqkRVFrXmAR_4
    add-int p3, p2, p1

	goto/32 :l_EWmphRUMjfnkOqEI_5

	nop

	:l_gFaJUYBqgEWGrEui_2
    const/16 p1, 0xd2

	goto/32 :l_uKfbXLcGiLRAmeCz_3

	nop

	:l_EWmphRUMjfnkOqEI_5
    int-to-double p0, p3

	goto/32 :l_HEmvjfxHMfvIiJNi_6

	nop

	:l_DtHRwWIUYVhjAiGn_1
    const/16 p0, 0x2a

	goto/32 :l_gFaJUYBqgEWGrEui_2

	nop

	:l_GaJNpwFTeUDMkmDA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_VQXFZIFqDENWPxnL_0

	nop

	:l_edufzDsgLrKCcDwx_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hpTwgYWRHJUmtfgd_2

	nop

	:l_hpTwgYWRHJUmtfgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRvcYgUbehvnTGVl_3

	nop

	:l_VQXFZIFqDENWPxnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_edufzDsgLrKCcDwx_1

	nop

	:l_GRvcYgUbehvnTGVl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ISpeMfIFrouvkmuZ_0

	nop

	:l_NLLWORjCuQRWtFJj_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_LZxzSDFYpLKlNIXx_4

	nop

	:l_LZxzSDFYpLKlNIXx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vYyEyGdoKNZCfzEu_5

	nop

	:l_vYyEyGdoKNZCfzEu_5
	goto/32 :before_first_instruction

	:l_yukYaCynSRzvEnFl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_NLLWORjCuQRWtFJj_3

	nop

	:l_CFDLXtzgqZQjCbCF_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_yukYaCynSRzvEnFl_2

	nop

	:l_ISpeMfIFrouvkmuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_CFDLXtzgqZQjCbCF_1

	nop

.end method
