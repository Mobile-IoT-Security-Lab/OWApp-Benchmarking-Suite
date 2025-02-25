.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_DIgcxZqrzDKwcAld_0

	nop

	:l_DIgcxZqrzDKwcAld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_FesquEscjueOORcF_1

	nop

	:l_FesquEscjueOORcF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_YcliCGFGCtapTMyY_2

	nop

	:l_YcliCGFGCtapTMyY_2
    new-array v0, p1, [J

	goto/32 :l_TJRpfpaKaJSRMmWU_3

	nop

	:l_TJRpfpaKaJSRMmWU_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_VVAWbWQMdRxpQmUH_4

	nop

	:l_NYJDXjpoduMWmXWV_5
	goto/32 :before_first_instruction

	:l_VVAWbWQMdRxpQmUH_4
    return-void

	:after_last_instruction

	goto/32 :l_NYJDXjpoduMWmXWV_5

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_qhzZRVMYpPzkfFJZ_0

	nop

	:l_XxghbPWgctxokXOY_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_CmhTwrLhkiMWZgBu_6

	nop

	:l_kvbPDwUpillkKEKQ_2
	add-int v0, v0, v1
	goto/32 :l_WYqmVUWxaRmONknF_3

	nop

	:l_qhzZRVMYpPzkfFJZ_0
	const v0, 17
	goto/32 :l_oJZqFOpuZmREwxUM_1

	nop

	:l_XSYUazSfxFsEUTEx_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_HOhtVBXvEkLUCIBP_12

	nop

	:l_WUJLTmlKiaMIbWKv_13
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_XNseTBWkwpcfWghU_14

	nop

	:l_erOxCCSfNAUhKqLU_4
	if-lez v0, :gl_FjhoUrtPGHsvCuBD

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_FjhoUrtPGHsvCuBD	goto/32 :l_XxghbPWgctxokXOY_5

	nop

	:l_NxzMUOsNdnOyFRgN_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_XSYUazSfxFsEUTEx_11

	nop

	:l_XNseTBWkwpcfWghU_14
	goto/32 :WRCUOBrdaNajcVAY
	:l_WYqmVUWxaRmONknF_3
	rem-int v0, v0, v1
	goto/32 :l_erOxCCSfNAUhKqLU_4

	nop

	:l_oJZqFOpuZmREwxUM_1
	const v1, 25
	goto/32 :l_kvbPDwUpillkKEKQ_2

	nop

	:l_CiJDvZTxOZuHImNj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NxzMUOsNdnOyFRgN_10

	nop

	:l_CmhTwrLhkiMWZgBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_xaLnnvjhWvelQeWV_7

	nop

	:l_HOhtVBXvEkLUCIBP_12
    return-void

	:after_last_instruction

	goto/32 :l_WUJLTmlKiaMIbWKv_13

	nop

	:l_xaLnnvjhWvelQeWV_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_orxLIZCdCarOBJgt_8

	nop

	:l_orxLIZCdCarOBJgt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_CiJDvZTxOZuHImNj_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FZlkXeDxtaszEklP_0

	nop

	:l_SgsWFctxFRgQmYqO_1
    move-object v0, p1

	goto/32 :l_jvkAxeBakbjCpcOK_2

	nop

	:l_bXEteWLkRYFqSbcM_4
    return v0

	:after_last_instruction

	goto/32 :l_IoQYNmQniQKvHxkt_5

	nop

	:l_NLCkCJLtTyEqOFUv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_bXEteWLkRYFqSbcM_4

	nop

	:l_IoQYNmQniQKvHxkt_5
	goto/32 :before_first_instruction

	:l_jvkAxeBakbjCpcOK_2
    check-cast v0, [J

	goto/32 :l_NLCkCJLtTyEqOFUv_3

	nop

	:l_FZlkXeDxtaszEklP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_SgsWFctxFRgQmYqO_1

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_zlGqLRzEAmylMggV_0

	nop

	:l_xSvwaxuoBuxAzXKh_3
    array-length v0, p1

	goto/32 :l_rhbcrQJgfxXZvVnB_4

	nop

	:l_dRSFcxLnMIvhpUHd_5
	goto/32 :before_first_instruction

	:l_zlGqLRzEAmylMggV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_pYwzOkilxZCMPgvR_1

	nop

	:l_pYwzOkilxZCMPgvR_1
    const-string v0, "<this>"

	goto/32 :l_TWSsTljqPxBmWfiS_2

	nop

	:l_rhbcrQJgfxXZvVnB_4
    return v0

	:after_last_instruction

	goto/32 :l_dRSFcxLnMIvhpUHd_5

	nop

	:l_TWSsTljqPxBmWfiS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_xSvwaxuoBuxAzXKh_3

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_bFEVhMJsJfXwzAqx_0

	nop

	:l_dMVBwXAAQeUoEsus_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bVtwYVHtEPOOHmgS_9

	nop

	:l_NRnrIfVLEwsbAsDU_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_FMFuuoJsmyhabfDh_6

	nop

	:l_bVtwYVHtEPOOHmgS_9
    new-array v1, v1, [J

	goto/32 :l_JvDoEsXoGLEgIojj_10

	nop

	:l_cajOqLCnQAGPfZkc_3
	rem-int v0, v0, v1
	goto/32 :l_yJirROAsdsFWdRvv_4

	nop

	:l_rQpKGcxYdWgoHfRh_14
	goto/32 :aBbeUQtlCfTbZCrv
	:l_euyOHAmVNnAWtlhu_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_dMVBwXAAQeUoEsus_8

	nop

	:l_JvDoEsXoGLEgIojj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZDdUKhNhYZMjwAi_11

	nop

	:l_SnaDAgtJParpZfNp_1
	const v1, 8
	goto/32 :l_PytUhgRLKsoohgtW_2

	nop

	:l_HErYqWXWyPVhXlgI_13
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_rQpKGcxYdWgoHfRh_14

	nop

	:l_MZDdUKhNhYZMjwAi_11
    check-cast v0, [J

	goto/32 :l_qyxIkhEbkFWlnOPq_12

	nop

	:l_yJirROAsdsFWdRvv_4
	if-lez v0, :gl_TxFuOlnFiTXqolmk

	goto/32 :TRWqugWYBPhENVMh

	:gl_TxFuOlnFiTXqolmk	goto/32 :l_NRnrIfVLEwsbAsDU_5

	nop

	:l_PytUhgRLKsoohgtW_2
	add-int v0, v0, v1
	goto/32 :l_cajOqLCnQAGPfZkc_3

	nop

	:l_qyxIkhEbkFWlnOPq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HErYqWXWyPVhXlgI_13

	nop

	:l_bFEVhMJsJfXwzAqx_0
	const v0, 31
	goto/32 :l_SnaDAgtJParpZfNp_1

	nop

	:l_FMFuuoJsmyhabfDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_euyOHAmVNnAWtlhu_7

	nop

.end method
