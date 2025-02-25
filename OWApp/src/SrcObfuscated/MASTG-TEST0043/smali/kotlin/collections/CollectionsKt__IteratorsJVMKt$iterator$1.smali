.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uyTEyRJCWySoCdXl(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_VJqfMvpfWSAjcZFS_0

	nop

	:l_onXeAYdzYmkxZGwA_2
    return v0

	:after_last_instruction

	goto/32 :l_SuBHgxJXrHFybBKn_3

	nop

	:l_SuBHgxJXrHFybBKn_3
	goto/32 :before_first_instruction

	:l_VJqfMvpfWSAjcZFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXtUHQfbqDQOfZEX_1

	nop

	:l_mXtUHQfbqDQOfZEX_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_onXeAYdzYmkxZGwA_2

	nop

.end method

.method public static BTHOWtsQEkDcCyfa(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iIkvxiEVxBbGsNpy_0

	nop

	:l_iIkvxiEVxBbGsNpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUiAdjflkYbRYOdp_1

	nop

	:l_qOqNuemeeREUZzJg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWcyOFoMlRSiPHpw_3

	nop

	:l_rUiAdjflkYbRYOdp_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOqNuemeeREUZzJg_2

	nop

	:l_IWcyOFoMlRSiPHpw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_BapaNIbQegKAhRfl_0

	nop

	:l_iqobHhPazHSXTjqT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mAFiCdmQuLyFbfpj_3

	nop

	:l_BapaNIbQegKAhRfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_uHVYyJQbBboTtEnZ_1

	nop

	:l_cbPadSnvsuZqKCxB_4
	goto/32 :before_first_instruction

	:l_mAFiCdmQuLyFbfpj_3
    return-void

	:after_last_instruction

	goto/32 :l_cbPadSnvsuZqKCxB_4

	nop

	:l_uHVYyJQbBboTtEnZ_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_iqobHhPazHSXTjqT_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_SCXCFWedqLNPTYFS_0

	nop

	:l_huKdHiflUudyNxMT_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->uyTEyRJCWySoCdXl(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_XHxOBvbVnFctWJMx_3

	nop

	:l_XHxOBvbVnFctWJMx_3
    return v0

	:after_last_instruction

	goto/32 :l_jHYTNYkbdhMTsmFb_4

	nop

	:l_SCXCFWedqLNPTYFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_DKWTeuDDMeTSNxrr_1

	nop

	:l_jHYTNYkbdhMTsmFb_4
	goto/32 :before_first_instruction

	:l_DKWTeuDDMeTSNxrr_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_huKdHiflUudyNxMT_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVqdTlwGMkbaAzuW_0

	nop

	:l_PVqdTlwGMkbaAzuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_ESRcpeuooiQRauDD_1

	nop

	:l_YjqsqJIEDfNfmYUf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AlubdobDiQnpQGyK_4

	nop

	:l_ESRcpeuooiQRauDD_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_XURMoCTTDXrMvqQK_2

	nop

	:l_AlubdobDiQnpQGyK_4
	goto/32 :before_first_instruction

	:l_XURMoCTTDXrMvqQK_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->BTHOWtsQEkDcCyfa(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjqsqJIEDfNfmYUf_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DPqcHvsXvygqVpFH_0

	nop

	:l_qwYVSabqJyZjFRja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcbINDqQlXjVJFUj_7

	nop

	:l_cCYpgsJXHoRpOoXj_5
	goto/32 :YuzryQlNNApMNtfN
	:sMZjeXQFAlOZuIIx
	:OQMFtvSRtwgHTqvv

	goto/32 :l_qwYVSabqJyZjFRja_6

	nop

	:l_qlLBeistsIrkcPlM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TAHDXynBaImAJlYL_9

	nop

	:l_AbsTdPGFsYVaXQxG_11
	goto/32 :before_first_instruction

	:YuzryQlNNApMNtfN
	goto/32 :l_aSSoQanxyXrPsuiR_12

	nop

	:l_yrFdMpJgEYBryAKj_1
	const v1, 17
	goto/32 :l_GWURxslbazAsmUpg_2

	nop

	:l_qgjnWKpdkOrmCeUO_3
	rem-int v0, v0, v1
	goto/32 :l_BlkBuQVcCAfGglYW_4

	nop

	:l_GWURxslbazAsmUpg_2
	add-int v0, v0, v1
	goto/32 :l_qgjnWKpdkOrmCeUO_3

	nop

	:l_DPqcHvsXvygqVpFH_0
	const v0, 31
	goto/32 :l_yrFdMpJgEYBryAKj_1

	nop

	:l_BlkBuQVcCAfGglYW_4
	if-lez v0, :gl_mpUDnzMGTRwwcWjz

	goto/32 :sMZjeXQFAlOZuIIx

	:gl_mpUDnzMGTRwwcWjz	goto/32 :l_cCYpgsJXHoRpOoXj_5

	nop

	:l_aSSoQanxyXrPsuiR_12
	goto/32 :OQMFtvSRtwgHTqvv
	:l_TAHDXynBaImAJlYL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKKekDPVEQfqMGjl_10

	nop

	:l_XcbINDqQlXjVJFUj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qlLBeistsIrkcPlM_8

	nop

	:l_HKKekDPVEQfqMGjl_10
    throw v0

	:after_last_instruction

	goto/32 :l_AbsTdPGFsYVaXQxG_11

	nop

.end method
