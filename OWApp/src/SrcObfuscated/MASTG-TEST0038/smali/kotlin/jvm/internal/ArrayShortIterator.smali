.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_WQyGjtnSzAXNVZjY_0

	nop

	:l_FDMmHlrlIfMcnPJX_5
    return-void

	:after_last_instruction

	goto/32 :l_ZFoaqdZonpZfolXy_6

	nop

	:l_ZFoaqdZonpZfolXy_6
	goto/32 :before_first_instruction

	:l_avjdlgJZAEwavOiY_1
    const-string v0, "array"

	goto/32 :l_aeeuSMBzEWKVnCdq_2

	nop

	:l_JzJcapdEmozKrghu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_FDMmHlrlIfMcnPJX_5

	nop

	:l_aeeuSMBzEWKVnCdq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_cfrzpKdsXWscFwYa_3

	nop

	:l_WQyGjtnSzAXNVZjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_avjdlgJZAEwavOiY_1

	nop

	:l_cfrzpKdsXWscFwYa_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_JzJcapdEmozKrghu_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xHqAllZKYXURaHfL_0

	nop

	:l_UyZSfITBFkZMNWmM_3
	rem-int v0, v0, v1
	goto/32 :l_olpAeUQUqQJqBYvX_4

	nop

	:l_KDLgQQNJtppINzWF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aCScmzIfFBWkoeob_14

	nop

	:l_imvJDUjOzYAqLTXE_1
	const v1, 26
	goto/32 :l_gDmamvbDpOzTtHyX_2

	nop

	:l_fRlVyrDOPLcCjIfl_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_VUgJoiyYrrwphJAE_6

	nop

	:l_JWJMNpadZrQVGMBX_9
    array-length v1, v1

	goto/32 :l_SYIvZqUKZybQVnCh_10

	nop

	:l_iJDLUyaGCmUDLJzI_11
    const/4 v0, 0x1

	goto/32 :l_gNjpjLmInsvpbpuz_12

	nop

	:l_mNxrpMLJAAAVOLeA_16
	goto/32 :gANOOmJzwtbEHPeM
	:l_NyCibCYoieTPgoAB_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_JWJMNpadZrQVGMBX_9

	nop

	:l_olpAeUQUqQJqBYvX_4
	if-lez v0, :gl_miNPQLTedyKyKjcU

	goto/32 :aupSydkFGpktWjqq

	:gl_miNPQLTedyKyKjcU	goto/32 :l_fRlVyrDOPLcCjIfl_5

	nop

	:l_gDmamvbDpOzTtHyX_2
	add-int v0, v0, v1
	goto/32 :l_UyZSfITBFkZMNWmM_3

	nop

	:l_gNjpjLmInsvpbpuz_12
    goto :goto_0

    :cond_0
	goto/32 :l_KDLgQQNJtppINzWF_13

	nop

	:l_NhGcpXBlueWWUvgn_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_NyCibCYoieTPgoAB_8

	nop

	:l_SYIvZqUKZybQVnCh_10
	if-lt v0, v1, :gl_ZJtOKmZNIJPsEQct

	goto/32 :cond_0

	:gl_ZJtOKmZNIJPsEQct
	goto/32 :l_iJDLUyaGCmUDLJzI_11

	nop

	:l_fREHmDGVoOmAZDrZ_15
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_mNxrpMLJAAAVOLeA_16

	nop

	:l_VUgJoiyYrrwphJAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NhGcpXBlueWWUvgn_7

	nop

	:l_aCScmzIfFBWkoeob_14
    return v0

	:after_last_instruction

	goto/32 :l_fREHmDGVoOmAZDrZ_15

	nop

	:l_xHqAllZKYXURaHfL_0
	const v0, 30
	goto/32 :l_imvJDUjOzYAqLTXE_1

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_WUXWnGUhYBoaVoBY_0

	nop

	:l_xBIwMrcqteRuWtCm_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nDdSaRsWYXkwYTQe_13

	nop

	:l_TuItcdCgmhzwlmPd_2
	add-int v0, v0, v1
	goto/32 :l_wqgouuTzkicUCDfY_3

	nop

	:l_GHCkioOdISmsYYqf_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wzihRywSlwZICdMH_10

	nop

	:l_wqgouuTzkicUCDfY_3
	rem-int v0, v0, v1
	goto/32 :l_kdWsuKuzoNcpXhFJ_4

	nop

	:l_nDdSaRsWYXkwYTQe_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlebgsdXrWjgADpn_14

	nop

	:l_WUXWnGUhYBoaVoBY_0
	const v0, 17
	goto/32 :l_EOhOClRVfltQuKJK_1

	nop

	:l_DJuCywbDXnIXeEfY_15
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_aQadjzLWTPmBVFyo_16

	nop

	:l_sWZyUAjeoKgyXTin_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_pqTrtQgpsjszQPNd_6

	nop

	:l_nlebgsdXrWjgADpn_14
    throw v1

	:after_last_instruction

	goto/32 :l_DJuCywbDXnIXeEfY_15

	nop

	:l_wzihRywSlwZICdMH_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_XDKQyjZLlCYsrjxz_11

	nop

	:l_EOhOClRVfltQuKJK_1
	const v1, 26
	goto/32 :l_TuItcdCgmhzwlmPd_2

	nop

	:l_XDKQyjZLlCYsrjxz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xBIwMrcqteRuWtCm_12

	nop

	:l_pqTrtQgpsjszQPNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kcWrMpgOWalcmIya_7

	nop

	:l_kcWrMpgOWalcmIya_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_oXDuiamYSnIEahoN_8

	nop

	:l_kdWsuKuzoNcpXhFJ_4
	if-lez v0, :gl_CAPbKsJSkSTfUXrE

	goto/32 :RgYjObGfCicELBHh

	:gl_CAPbKsJSkSTfUXrE	goto/32 :l_sWZyUAjeoKgyXTin_5

	nop

	:l_oXDuiamYSnIEahoN_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_GHCkioOdISmsYYqf_9

	nop

	:l_aQadjzLWTPmBVFyo_16
	goto/32 :BMnYuZYUlqEwzzuh
.end method
