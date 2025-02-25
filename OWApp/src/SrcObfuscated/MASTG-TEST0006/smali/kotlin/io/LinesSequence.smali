.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_gPcNOAktnKKhUkTr_0

	nop

	:l_SbGALcenFEYeZOof_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_LHuJYeUXRjOTwukV_5

	nop

	:l_PTFPHVdSGUiygaFl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SbGALcenFEYeZOof_4

	nop

	:l_LHuJYeUXRjOTwukV_5
    return-void

	:after_last_instruction

	goto/32 :l_yeieijwpbwVaJTkK_6

	nop

	:l_VxiCVoDxFWiAkGwV_1
    const-string v0, "reader"

	goto/32 :l_sRHLNeitLIsJzKPr_2

	nop

	:l_gPcNOAktnKKhUkTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_VxiCVoDxFWiAkGwV_1

	nop

	:l_sRHLNeitLIsJzKPr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_PTFPHVdSGUiygaFl_3

	nop

	:l_yeieijwpbwVaJTkK_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_nZkLaVjVYOXxEBmV_0

	nop

	:l_hGzevdMgaprPkLfP_7
	goto/32 :before_first_instruction

	:l_nZkLaVjVYOXxEBmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLqJYmlEAHyzZbSC_1

	nop

	:l_krRZYoasnvkgctNm_2
    const/16 p1, 0xd2

	goto/32 :l_tdBplaNUXIPNGftl_3

	nop

	:l_ZMtKknyxHlUVupDk_6
    return-void

	:after_last_instruction

	goto/32 :l_hGzevdMgaprPkLfP_7

	nop

	:l_ioLibeSDjcLiFDho_5
    int-to-double p0, p3

	goto/32 :l_ZMtKknyxHlUVupDk_6

	nop

	:l_AeDzEhEsmuxYFNPV_4
    add-int p3, p2, p1

	goto/32 :l_ioLibeSDjcLiFDho_5

	nop

	:l_DLqJYmlEAHyzZbSC_1
    const/16 p0, 0x2a

	goto/32 :l_krRZYoasnvkgctNm_2

	nop

	:l_tdBplaNUXIPNGftl_3
    mul-int p2, p0, p1

	goto/32 :l_AeDzEhEsmuxYFNPV_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_QpriQbRBTBueMNCn_0

	nop

	:l_EUnIQlyyuyeSCKcZ_2
    const/16 p1, 0xd2

	goto/32 :l_NKtUlanrROYXxcqz_3

	nop

	:l_NKtUlanrROYXxcqz_3
    mul-int p2, p0, p1

	goto/32 :l_qjtTGIdppOFLdXOZ_4

	nop

	:l_QpriQbRBTBueMNCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXgSBOzSLojjbbzb_1

	nop

	:l_wXgSBOzSLojjbbzb_1
    const/16 p0, 0x2a

	goto/32 :l_EUnIQlyyuyeSCKcZ_2

	nop

	:l_qjtTGIdppOFLdXOZ_4
    add-int p3, p2, p1

	goto/32 :l_BxZiPAztqTMCBEDV_5

	nop

	:l_ANgqkPRFaQMXYWaO_6
    return-void

	:after_last_instruction

	goto/32 :l_dFHoiuvXpkOvDjEg_7

	nop

	:l_dFHoiuvXpkOvDjEg_7
	goto/32 :before_first_instruction

	:l_BxZiPAztqTMCBEDV_5
    int-to-double p0, p3

	goto/32 :l_ANgqkPRFaQMXYWaO_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_irFbdMFTopwHGfWT_0

	nop

	:l_irFbdMFTopwHGfWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guuaKvnpQwQDLxRT_1

	nop

	:l_BeiujpEtvbjsNWRB_2
    const/16 p1, 0xd2

	goto/32 :l_UDYOIBBfeMLNGQVy_3

	nop

	:l_MVsmbpgtgsfqbCec_4
    add-int p3, p2, p1

	goto/32 :l_cPRbGKFIVxcRKQaJ_5

	nop

	:l_guuaKvnpQwQDLxRT_1
    const/16 p0, 0x2a

	goto/32 :l_BeiujpEtvbjsNWRB_2

	nop

	:l_cPRbGKFIVxcRKQaJ_5
    int-to-double p0, p3

	goto/32 :l_mgSNpQfDbIcvKKJJ_6

	nop

	:l_UDYOIBBfeMLNGQVy_3
    mul-int p2, p0, p1

	goto/32 :l_MVsmbpgtgsfqbCec_4

	nop

	:l_mgSNpQfDbIcvKKJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_evdKZQYWlAQEZreE_7

	nop

	:l_evdKZQYWlAQEZreE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_eaWEzTdGrKJNlAzp_0

	nop

	:l_kxPhabGPLoAbJUsB_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_NNIlFTaUgMvgMyGW_2

	nop

	:l_eaWEzTdGrKJNlAzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_kxPhabGPLoAbJUsB_1

	nop

	:l_QbTEcKLAkKguxJeZ_3
	goto/32 :before_first_instruction

	:l_NNIlFTaUgMvgMyGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QbTEcKLAkKguxJeZ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rHcDlGnwclXLkrVC_0

	nop

	:l_aiBkYvYXRqpVOLZn_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_KpYJthRolBUKJROy_2

	nop

	:l_keDoJwMkVNmCYxst_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EuKndlGYPOYtaSAl_5

	nop

	:l_EuKndlGYPOYtaSAl_5
	goto/32 :before_first_instruction

	:l_KpYJthRolBUKJROy_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_uyXeorzHjDucGhHv_3

	nop

	:l_rHcDlGnwclXLkrVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_aiBkYvYXRqpVOLZn_1

	nop

	:l_uyXeorzHjDucGhHv_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_keDoJwMkVNmCYxst_4

	nop

.end method
