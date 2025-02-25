.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oyhpELwYJvmeCfny(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jlFVAOtGGDZwirPC_0

	nop

	:l_InzFgfemIEsVTahn_3
	goto/32 :before_first_instruction

	:l_AFHdJRPHCjhdFJfq_2
    return-void

	:after_last_instruction

	goto/32 :l_InzFgfemIEsVTahn_3

	nop

	:l_jlFVAOtGGDZwirPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEVfEqgIHhzQRczB_1

	nop

	:l_AEVfEqgIHhzQRczB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AFHdJRPHCjhdFJfq_2

	nop

.end method

.method public static PtavFFtMuDokPYpw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_fFDlyIcmqxZoaFUJ_0

	nop

	:l_vZBRNFnRsCVapBOH_2
    return-void

	:after_last_instruction

	goto/32 :l_hXuNBdGCtxKPdqZX_3

	nop

	:l_hXuNBdGCtxKPdqZX_3
	goto/32 :before_first_instruction

	:l_SHVNRRPZTzeRFYIP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_vZBRNFnRsCVapBOH_2

	nop

	:l_fFDlyIcmqxZoaFUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHVNRRPZTzeRFYIP_1

	nop

.end method

.method public static WMrormODJnqUuVFO(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcrqYgzntZSJgcjP_0

	nop

	:l_JcrqYgzntZSJgcjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AknqWNsYOhBnkgvp_1

	nop

	:l_AknqWNsYOhBnkgvp_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHhuHQgEzeqdAmEa_2

	nop

	:l_BkdQLauGJuFsZkXW_3
	goto/32 :before_first_instruction

	:l_oHhuHQgEzeqdAmEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BkdQLauGJuFsZkXW_3

	nop

.end method

.method public static fLDgcqKgagDNtgZH(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PFefDvZrFVZBxloS_0

	nop

	:l_ZPQpqAVdWWhKXngw_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_jzkQYEnNVwJGOPSh_2

	nop

	:l_jzkQYEnNVwJGOPSh_2
    return v0

	:after_last_instruction

	goto/32 :l_INwRpHeCrzeXojhl_3

	nop

	:l_PFefDvZrFVZBxloS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPQpqAVdWWhKXngw_1

	nop

	:l_INwRpHeCrzeXojhl_3
	goto/32 :before_first_instruction

.end method

.method public static mxDgQNekKVnYVVhu(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_EkFNCWXXLbUJYRFe_0

	nop

	:l_snGuWAiKJeJTeMYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wPlnqOtoLaMFQAxA_3

	nop

	:l_EkFNCWXXLbUJYRFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxFpDSwGiVKRKsse_1

	nop

	:l_fxFpDSwGiVKRKsse_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_snGuWAiKJeJTeMYJ_2

	nop

	:l_wPlnqOtoLaMFQAxA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_reyQSpVgDTlvoIXz_0

	nop

	:l_reyQSpVgDTlvoIXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_ERXiwBonomeiAwYf_1

	nop

	:l_ERXiwBonomeiAwYf_1
    const-string v0, "list"

	goto/32 :l_YGquIvgGYVOkIrFp_2

	nop

	:l_tZnckjSwGbNoRWbE_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_FQhpuAGbtyzAQkwn_5

	nop

	:l_FQhpuAGbtyzAQkwn_5
    return-void

	:after_last_instruction

	goto/32 :l_FgMpuuyNiWxaLVqd_6

	nop

	:l_YGquIvgGYVOkIrFp_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->oyhpELwYJvmeCfny(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_hbAWRjaQmxwstAKP_3

	nop

	:l_hbAWRjaQmxwstAKP_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tZnckjSwGbNoRWbE_4

	nop

	:l_FgMpuuyNiWxaLVqd_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dZCfgZgYlCqvtAPh_0

	nop

	:l_VDUQSegKBGoJYYxA_4
	if-lez v0, :gl_mYrrddkqrMuRzvld

	goto/32 :TumKUIMzTaJBnsZo

	:gl_mYrrddkqrMuRzvld	goto/32 :l_fNBMYNeIxhstumVO_5

	nop

	:l_lqiBDFdTFXWLDBTy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LHsjcqbrjaCaWBTF_8

	nop

	:l_dBAompMdjuocLNEa_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->PtavFFtMuDokPYpw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_XHHOMkkNInJBXQSW_10

	nop

	:l_tPynNHFHQYQUvcCV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_trOEtLUyPHgVXSFe_15

	nop

	:l_wgnBPXUdRdJJFkJE_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->WMrormODJnqUuVFO(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPynNHFHQYQUvcCV_14

	nop

	:l_fNBMYNeIxhstumVO_5
	goto/32 :EsqCyYLaDoITdqKu
	:TumKUIMzTaJBnsZo
	:uaiNfNjdXGTalxJL

	goto/32 :l_UCchFbhKCIsygKmv_6

	nop

	:l_KhJcCyTFyvRVfYDF_2
	add-int v0, v0, v1
	goto/32 :l_lZILqsOHASJxmTXz_3

	nop

	:l_woiUmEqdOSYKeyJC_12
    add-int/2addr v1, p1

	goto/32 :l_wgnBPXUdRdJJFkJE_13

	nop

	:l_trOEtLUyPHgVXSFe_15
	goto/32 :before_first_instruction

	:EsqCyYLaDoITdqKu
	goto/32 :l_FOLySCJpIZsPbsic_16

	nop

	:l_vtuZhkFEWJivNsvC_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_woiUmEqdOSYKeyJC_12

	nop

	:l_dZCfgZgYlCqvtAPh_0
	const v0, 26
	goto/32 :l_GuykestzmnDfAgdb_1

	nop

	:l_GuykestzmnDfAgdb_1
	const v1, 32
	goto/32 :l_KhJcCyTFyvRVfYDF_2

	nop

	:l_LHsjcqbrjaCaWBTF_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_dBAompMdjuocLNEa_9

	nop

	:l_UCchFbhKCIsygKmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_lqiBDFdTFXWLDBTy_7

	nop

	:l_XHHOMkkNInJBXQSW_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_vtuZhkFEWJivNsvC_11

	nop

	:l_lZILqsOHASJxmTXz_3
	rem-int v0, v0, v1
	goto/32 :l_VDUQSegKBGoJYYxA_4

	nop

	:l_FOLySCJpIZsPbsic_16
	goto/32 :uaiNfNjdXGTalxJL
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tiShsJQkBHPugarp_0

	nop

	:l_tiShsJQkBHPugarp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_iYDwtVPEKROMmVoJ_1

	nop

	:l_tETwFgzeYEABYDPt_2
    return v0

	:after_last_instruction

	goto/32 :l_JiGpcqAQnRmNtgiL_3

	nop

	:l_iYDwtVPEKROMmVoJ_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_tETwFgzeYEABYDPt_2

	nop

	:l_JiGpcqAQnRmNtgiL_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_wXZOsIGLsuFxTBGF_0

	nop

	:l_SLEurfacxYArQkhI_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_GlQSZJglehbEgHAn_14

	nop

	:l_MfqLGPRSGHpOwonb_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->fLDgcqKgagDNtgZH(Ljava/util/List;)I

    move-result v1

	goto/32 :l_LQdDFTWUgEBuEDsj_10

	nop

	:l_QwdwXhIoveQfMPlE_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_MfqLGPRSGHpOwonb_9

	nop

	:l_wXZOsIGLsuFxTBGF_0
	const v0, 28
	goto/32 :l_jbiVnINNUhcEgSvp_1

	nop

	:l_GlQSZJglehbEgHAn_14
    return-void

	:after_last_instruction

	goto/32 :l_lyWBNlDFvnDtibsJ_15

	nop

	:l_jbiVnINNUhcEgSvp_1
	const v1, 13
	goto/32 :l_htWwsfwXqGAwNyYM_2

	nop

	:l_diVvfXNtiGjGkFXJ_12
    sub-int v0, p2, p1

	goto/32 :l_SLEurfacxYArQkhI_13

	nop

	:l_QNzXknoeaqXMCyHj_3
	rem-int v0, v0, v1
	goto/32 :l_ErWbqGNQToHQVYAQ_4

	nop

	:l_HYOsxWfUDEZXbSfW_16
	goto/32 :yctGqzPJIcIQeciK
	:l_fZqzJHayqZxkjuhl_5
	goto/32 :MsQoPuEBStlGVQqV
	:gzdumWBtgIMkQatR
	:yctGqzPJIcIQeciK

	goto/32 :l_ZRjxFnMAsFwrnFOu_6

	nop

	:l_VZsAqxOcCURklUdc_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_QwdwXhIoveQfMPlE_8

	nop

	:l_BNWCpxhOQAXgeiJL_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_diVvfXNtiGjGkFXJ_12

	nop

	:l_ZRjxFnMAsFwrnFOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_VZsAqxOcCURklUdc_7

	nop

	:l_LQdDFTWUgEBuEDsj_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->mxDgQNekKVnYVVhu(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_BNWCpxhOQAXgeiJL_11

	nop

	:l_lyWBNlDFvnDtibsJ_15
	goto/32 :before_first_instruction

	:MsQoPuEBStlGVQqV
	goto/32 :l_HYOsxWfUDEZXbSfW_16

	nop

	:l_ErWbqGNQToHQVYAQ_4
	if-lez v0, :gl_BKQYXKtertDtmlIV

	goto/32 :gzdumWBtgIMkQatR

	:gl_BKQYXKtertDtmlIV	goto/32 :l_fZqzJHayqZxkjuhl_5

	nop

	:l_htWwsfwXqGAwNyYM_2
	add-int v0, v0, v1
	goto/32 :l_QNzXknoeaqXMCyHj_3

	nop

.end method
