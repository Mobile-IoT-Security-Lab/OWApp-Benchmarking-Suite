.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_WFlnzQfTEZfzbZrh_0

	nop

	:l_uBkrZSuDdXOTeQcJ_1
    const-string v0, "list"

	goto/32 :l_madBvQhjThjjaUfR_2

	nop

	:l_YcDVezslppnRMRdo_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_gjryQQTEQOLVRyrL_6

	nop

	:l_FBjQgTudRZLveXUP_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_MuFynofPdqmnkyVN_8

	nop

	:l_MYrEELjOBBLUecak_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_YcDVezslppnRMRdo_5

	nop

	:l_madBvQhjThjjaUfR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_fsRLopVVAKBJxbIb_3

	nop

	:l_fsRLopVVAKBJxbIb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_MYrEELjOBBLUecak_4

	nop

	:l_WFlnzQfTEZfzbZrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_uBkrZSuDdXOTeQcJ_1

	nop

	:l_MuFynofPdqmnkyVN_8
    return-void

	:after_last_instruction

	goto/32 :l_DFKNRbLRmPiXMmBO_9

	nop

	:l_DFKNRbLRmPiXMmBO_9
	goto/32 :before_first_instruction

	:l_gjryQQTEQOLVRyrL_6
    const/4 v0, -0x1

	goto/32 :l_FBjQgTudRZLveXUP_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_BNNcROrfQUqVrmSN_0

	nop

	:l_fJcPaaukrzuDqFHz_16
	goto/32 :jgMAjZcfhMfYNQnv
	:l_LtWQOUqMTydArCRe_1
	const v1, 29
	goto/32 :l_zoLorpLZQDydBbep_2

	nop

	:l_PhbMmMpwXDTrVQbw_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SPRbFSoCPxVycVoG_10

	nop

	:l_BNNcROrfQUqVrmSN_0
	const v0, 9
	goto/32 :l_LtWQOUqMTydArCRe_1

	nop

	:l_RvrWRFxvTwoCRVsN_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PhbMmMpwXDTrVQbw_9

	nop

	:l_wmQQFqBhdPJWKOOA_11
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 320
	goto/32 :l_LgNNRgcUUwWsLaYY_12

	nop

	:l_tDMQXDiBYvpVtrzF_5
	goto/32 :tbwcIQmFsowsyPam
	:DLAMKPutjDFGxBaj
	:jgMAjZcfhMfYNQnv

	goto/32 :l_gnuBhogBXLLHNpUG_6

	nop

	:l_FtjxshRAtRSLMjNx_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_LXYVmNdWuSexPNqN_14

	nop

	:l_pySiugvpXLJlIXsG_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RvrWRFxvTwoCRVsN_8

	nop

	:l_jmRTlqfaEAHNPhnr_15
	goto/32 :before_first_instruction

	:tbwcIQmFsowsyPam
	goto/32 :l_fJcPaaukrzuDqFHz_16

	nop

	:l_zoLorpLZQDydBbep_2
	add-int v0, v0, v1
	goto/32 :l_draFhalHmxKCiRuR_3

	nop

	:l_UdDRNpxorsUyEbTE_4
	if-lez v0, :gl_TJoqOrzhYQJmRLFL

	goto/32 :DLAMKPutjDFGxBaj

	:gl_TJoqOrzhYQJmRLFL	goto/32 :l_tDMQXDiBYvpVtrzF_5

	nop

	:l_SPRbFSoCPxVycVoG_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wmQQFqBhdPJWKOOA_11

	nop

	:l_LXYVmNdWuSexPNqN_14
    return-void

	:after_last_instruction

	goto/32 :l_jmRTlqfaEAHNPhnr_15

	nop

	:l_gnuBhogBXLLHNpUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_pySiugvpXLJlIXsG_7

	nop

	:l_LgNNRgcUUwWsLaYY_12
    const/4 v0, -0x1

	goto/32 :l_FtjxshRAtRSLMjNx_13

	nop

	:l_draFhalHmxKCiRuR_3
	rem-int v0, v0, v1
	goto/32 :l_UdDRNpxorsUyEbTE_4

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PmjuIXgEtQBEofxo_0

	nop

	:l_eUNuWKbDfrWLEepM_2
	add-int v0, v0, v1
	goto/32 :l_sCHMKFvaVEnzMeXN_3

	nop

	:l_sCHMKFvaVEnzMeXN_3
	rem-int v0, v0, v1
	goto/32 :l_DGFpKcdJJvsOZmQq_4

	nop

	:l_daknJgKdSsoBCxSH_11
    const/4 v0, 0x1

	goto/32 :l_QSrlkjNLkwvqZxXN_12

	nop

	:l_YJgGDxFjJgRJSeFy_16
	goto/32 :cjzFpiLVYhYUsrSL
	:l_AbDfYkFMRGKBpdVj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AOQmFzfDcMajDiZG_14

	nop

	:l_PsSDovOxemjnsHqH_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XzwVLYWKPCidqueg_9

	nop

	:l_QSrlkjNLkwvqZxXN_12
    goto :goto_0

    :cond_0
	goto/32 :l_AbDfYkFMRGKBpdVj_13

	nop

	:l_DGFpKcdJJvsOZmQq_4
	if-lez v0, :gl_LZqOJytntNeeiBsb

	goto/32 :kynmzpWEzYnUYCqP

	:gl_LZqOJytntNeeiBsb	goto/32 :l_dnjQrewoWOFkenWK_5

	nop

	:l_waHRIBXrZhWZgUCO_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PsSDovOxemjnsHqH_8

	nop

	:l_PmjuIXgEtQBEofxo_0
	const v0, 10
	goto/32 :l_dLIiwLcAhiuPKURH_1

	nop

	:l_dLIiwLcAhiuPKURH_1
	const v1, 3
	goto/32 :l_eUNuWKbDfrWLEepM_2

	nop

	:l_xvloUedwwRnSUwOR_15
	goto/32 :before_first_instruction

	:JBtmIAgutlGcJcUV
	goto/32 :l_YJgGDxFjJgRJSeFy_16

	nop

	:l_YcQuRCkXuKMnoFMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_waHRIBXrZhWZgUCO_7

	nop

	:l_baAJXGkbPTbBofKk_10
	if-lt v0, v1, :gl_RNtVzhbdINcqLhsY

	goto/32 :cond_0

	:gl_RNtVzhbdINcqLhsY
	goto/32 :l_daknJgKdSsoBCxSH_11

	nop

	:l_AOQmFzfDcMajDiZG_14
    return v0

	:after_last_instruction

	goto/32 :l_xvloUedwwRnSUwOR_15

	nop

	:l_dnjQrewoWOFkenWK_5
	goto/32 :JBtmIAgutlGcJcUV
	:kynmzpWEzYnUYCqP
	:cjzFpiLVYhYUsrSL

	goto/32 :l_YcQuRCkXuKMnoFMx_6

	nop

	:l_XzwVLYWKPCidqueg_9
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_baAJXGkbPTbBofKk_10

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_uCAOhZZeZWQbVaFU_0

	nop

	:l_oIzgXOjhbuUyYmhC_4
    goto :goto_0

    :cond_0
	goto/32 :l_UjJcQCMwrYsNkuNK_5

	nop

	:l_vsKCxusPbeElzfME_6
    return v0

	:after_last_instruction

	goto/32 :l_xYFxPWFNlDOGAxpD_7

	nop

	:l_xYFxPWFNlDOGAxpD_7
	goto/32 :before_first_instruction

	:l_uCAOhZZeZWQbVaFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ohdTrhFeCcSZmLDg_1

	nop

	:l_UjJcQCMwrYsNkuNK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vsKCxusPbeElzfME_6

	nop

	:l_MBhXGpxeKMfEPTDy_3
    const/4 v0, 0x1

	goto/32 :l_oIzgXOjhbuUyYmhC_4

	nop

	:l_ofxtxlIWHARFSUeL_2
	if-gtz v0, :gl_bfgRgXBuXmNsmvKh

	goto/32 :cond_0

	:gl_bfgRgXBuXmNsmvKh
	goto/32 :l_MBhXGpxeKMfEPTDy_3

	nop

	:l_ohdTrhFeCcSZmLDg_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ofxtxlIWHARFSUeL_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OYnStZZnJoKKOQvi_0

	nop

	:l_kkwpNWzmyHLcOvoy_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_yBFrTlcGIEgAfStp_13

	nop

	:l_zqbmEafZleNpxOAA_2
	add-int v0, v0, v1
	goto/32 :l_FHFVyLLtINLEdgIW_3

	nop

	:l_FHFVyLLtINLEdgIW_3
	rem-int v0, v0, v1
	goto/32 :l_LsjEvtNFvWeTRMiF_4

	nop

	:l_AfMowIywPzUOJOBT_21
    aget-object v0, v0, v1

	goto/32 :l_cONdVIQBEPtvfcaq_22

	nop

	:l_yBFrTlcGIEgAfStp_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PZKtIDNqZRrjvrkp_14

	nop

	:l_luLWbVghLKqSRumx_20
    add-int/2addr v1, v2

	goto/32 :l_AfMowIywPzUOJOBT_21

	nop

	:l_mHsHgtHKVllZpRwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_ENrxNIkKKqxUqZuT_7

	nop

	:l_PZKtIDNqZRrjvrkp_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_MzrwxmhAaZfqfOzQ_15

	nop

	:l_YBhwVziMUIHJZrfP_16
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDeyiQxbQcGdilkD_17

	nop

	:l_iyIWSQrdZmAMOyVK_9
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_vuvDeTEmCjwHuTsm_10

	nop

	:l_MzrwxmhAaZfqfOzQ_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YBhwVziMUIHJZrfP_16

	nop

	:l_pselvlakLXxdHcRt_5
	goto/32 :MGjSgFxDvdkcRvzS
	:LrhRzOGAslqkfWkv
	:bBgESCzQCEXjsyzh

	goto/32 :l_mHsHgtHKVllZpRwm_6

	nop

	:l_WKtFhYswCZOnvmwv_1
	const v1, 6
	goto/32 :l_zqbmEafZleNpxOAA_2

	nop

	:l_cONdVIQBEPtvfcaq_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_CGhoqMUHwyrpfzPK_23

	nop

	:l_OYnStZZnJoKKOQvi_0
	const v0, 30
	goto/32 :l_WKtFhYswCZOnvmwv_1

	nop

	:l_ZdhmJxqIWfStwBts_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_iyIWSQrdZmAMOyVK_9

	nop

	:l_oVnnvbIIXjqRlptY_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_luLWbVghLKqSRumx_20

	nop

	:l_cDeyiQxbQcGdilkD_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xpoHTpaURpjxaYec_18

	nop

	:l_ENrxNIkKKqxUqZuT_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZdhmJxqIWfStwBts_8

	nop

	:l_vuvDeTEmCjwHuTsm_10
	if-lt v0, v1, :gl_IfZdINvlDqmKOcXg

	goto/32 :cond_0

	:gl_IfZdINvlDqmKOcXg
    .line 309
	goto/32 :l_tNgoteUXlOdjWAQI_11

	nop

	:l_xpoHTpaURpjxaYec_18
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_oVnnvbIIXjqRlptY_19

	nop

	:l_vgPfWEaBwwpQxXKu_25
    throw v0

	:after_last_instruction

	goto/32 :l_OZWtlEatHzxAiaxe_26

	nop

	:l_LsjEvtNFvWeTRMiF_4
	if-lez v0, :gl_PwzZcddCWvSAIVcG

	goto/32 :LrhRzOGAslqkfWkv

	:gl_PwzZcddCWvSAIVcG	goto/32 :l_pselvlakLXxdHcRt_5

	nop

	:l_BtxUPuiUCmGXpzwO_27
	goto/32 :bBgESCzQCEXjsyzh
	:l_gwgEoSVckSRREFGz_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vgPfWEaBwwpQxXKu_25

	nop

	:l_OZWtlEatHzxAiaxe_26
	goto/32 :before_first_instruction

	:MGjSgFxDvdkcRvzS
	goto/32 :l_BtxUPuiUCmGXpzwO_27

	nop

	:l_CGhoqMUHwyrpfzPK_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gwgEoSVckSRREFGz_24

	nop

	:l_tNgoteUXlOdjWAQI_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kkwpNWzmyHLcOvoy_12

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_qiKdaUbbfKhVUjMF_0

	nop

	:l_GciThBkIqJLdGnzj_2
    return v0

	:after_last_instruction

	goto/32 :l_zOBNcAqVEKIWGgEs_3

	nop

	:l_wtXyzESAJQqFRCPk_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_GciThBkIqJLdGnzj_2

	nop

	:l_qiKdaUbbfKhVUjMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_wtXyzESAJQqFRCPk_1

	nop

	:l_zOBNcAqVEKIWGgEs_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aVdyXYdDVZOlfiMH_0

	nop

	:l_CIQOiFuRzkmZPsfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_IzBYFGKWrpRbfpkn_7

	nop

	:l_jOfZjVOwRVtDqbYa_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_GZjEwgHMdCJlSLWI_14

	nop

	:l_lgmZjrKSeHEnaVaO_15
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPskiXwdZyQcxGdQ_16

	nop

	:l_BzPCkYrgaWHKzGLU_2
	add-int v0, v0, v1
	goto/32 :l_TQiJdBGTZaDUTvDp_3

	nop

	:l_oMpiILvNLaLTAkSu_19
    add-int/2addr v1, v2

	goto/32 :l_WNFAbOWjgfXAEhNI_20

	nop

	:l_NXzRvOoVQkqLlhEm_26
	goto/32 :wOmZVsvCyLPgSMnS
	:l_aVdyXYdDVZOlfiMH_0
	const v0, 16
	goto/32 :l_CZvPepOMsQHoyaQM_1

	nop

	:l_jPskiXwdZyQcxGdQ_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SoqedSeuQOMRVKXK_17

	nop

	:l_GHWTYMkpFLUIwNdk_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VFwYEVXozamqXRXK_10

	nop

	:l_EUjbzffgcYYdlYHO_8
	if-gtz v0, :gl_WVErijNmzcAKmoXn

	goto/32 :cond_0

	:gl_WVErijNmzcAKmoXn
    .line 303
	goto/32 :l_GHWTYMkpFLUIwNdk_9

	nop

	:l_CKBUOCbyyavlszCo_4
	if-lez v0, :gl_hTuWMDNFspXNmhIa

	goto/32 :nGpVxPZsxWdffgWU

	:gl_hTuWMDNFspXNmhIa	goto/32 :l_LUREDozWpkToTgOI_5

	nop

	:l_KNxOKLyDCsfkUAzw_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jOfZjVOwRVtDqbYa_13

	nop

	:l_vyIFKoFexxlZEXWi_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_QwdfNtmBAKHviVfY_22

	nop

	:l_FbtrVeXeifPxbtIm_24
    throw v0

	:after_last_instruction

	goto/32 :l_uABCjkluidkBzgSk_25

	nop

	:l_GZjEwgHMdCJlSLWI_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lgmZjrKSeHEnaVaO_15

	nop

	:l_jlcGcyqqRgQFklKV_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FbtrVeXeifPxbtIm_24

	nop

	:l_IzBYFGKWrpRbfpkn_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_EUjbzffgcYYdlYHO_8

	nop

	:l_CZvPepOMsQHoyaQM_1
	const v1, 4
	goto/32 :l_BzPCkYrgaWHKzGLU_2

	nop

	:l_LUREDozWpkToTgOI_5
	goto/32 :fqiFwvAFFzWFKIYP
	:nGpVxPZsxWdffgWU
	:wOmZVsvCyLPgSMnS

	goto/32 :l_CIQOiFuRzkmZPsfo_6

	nop

	:l_pvAhfmuVBhGlLuiX_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_oMpiILvNLaLTAkSu_19

	nop

	:l_siQcBpjTaJLIZMAk_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_KNxOKLyDCsfkUAzw_12

	nop

	:l_TQiJdBGTZaDUTvDp_3
	rem-int v0, v0, v1
	goto/32 :l_CKBUOCbyyavlszCo_4

	nop

	:l_SoqedSeuQOMRVKXK_17
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_pvAhfmuVBhGlLuiX_18

	nop

	:l_uABCjkluidkBzgSk_25
	goto/32 :before_first_instruction

	:fqiFwvAFFzWFKIYP
	goto/32 :l_NXzRvOoVQkqLlhEm_26

	nop

	:l_VFwYEVXozamqXRXK_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_siQcBpjTaJLIZMAk_11

	nop

	:l_QwdfNtmBAKHviVfY_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jlcGcyqqRgQFklKV_23

	nop

	:l_WNFAbOWjgfXAEhNI_20
    aget-object v0, v0, v1

	goto/32 :l_vyIFKoFexxlZEXWi_21

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_XzNlIjgvrdFnORNN_0

	nop

	:l_GjWHBreiarfZipBk_4
	goto/32 :before_first_instruction

	:l_XzNlIjgvrdFnORNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_jXAINPDcawksYLea_1

	nop

	:l_gSNIcRtCsfLrhIGX_3
    return v0

	:after_last_instruction

	goto/32 :l_GjWHBreiarfZipBk_4

	nop

	:l_CYLIVxcXnfCRkinO_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gSNIcRtCsfLrhIGX_3

	nop

	:l_jXAINPDcawksYLea_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CYLIVxcXnfCRkinO_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_LOEZqODNFEuXpGvd_0

	nop

	:l_TEhNcHwNIzulSoVG_26
    throw v0

	:after_last_instruction

	goto/32 :l_DAugXGXwqacPoZTG_27

	nop

	:l_VePJiLOutTyxvemh_9
	if-ne v0, v1, :gl_mXWIymxVsxWRtDcs

	goto/32 :cond_0

	:gl_mXWIymxVsxWRtDcs
	goto/32 :l_ruZytycWZfMxRVdF_10

	nop

	:l_bvAYHeznBCcjWuFk_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TEhNcHwNIzulSoVG_26

	nop

	:l_WwodvgGIFsCSuCZc_11
    goto :goto_0

    :cond_0
	goto/32 :l_iYRqPVJSDsVoTTVG_12

	nop

	:l_lVbnWBgvVWHLxblD_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bvAYHeznBCcjWuFk_25

	nop

	:l_kMyLQiVkHNbnBUrS_4
	if-lez v0, :gl_LDiXXRYjoeskKkHw

	goto/32 :dKERXjhbxOYkIZyV

	:gl_LDiXXRYjoeskKkHw	goto/32 :l_OoXIDTxopffPnqVa_5

	nop

	:l_TzSYQoJNuiinkZQO_3
	rem-int v0, v0, v1
	goto/32 :l_kMyLQiVkHNbnBUrS_4

	nop

	:l_GCoYwbpndNfQlVlf_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_IrxodRjfaXjZOqNh_21

	nop

	:l_iYRqPVJSDsVoTTVG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZGFzwPtNRyiarXrr_13

	nop

	:l_OqIkEWYeYjkStAyz_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_iYERsPXFsAQyyVJF_19

	nop

	:l_ZGFzwPtNRyiarXrr_13
	if-nez v0, :gl_lfreDtwDNpEsCCIm

	goto/32 :cond_1

	:gl_lfreDtwDNpEsCCIm
    .line 325
	goto/32 :l_vfgNvLSEDfgbsTmU_14

	nop

	:l_qPqxWzwmCcHUmgAK_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BMRJOgxlWwnWafit_23

	nop

	:l_oqlornATRwGqyyaD_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ykfVmAsoRvFjhDfq_16

	nop

	:l_IrxodRjfaXjZOqNh_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_qPqxWzwmCcHUmgAK_22

	nop

	:l_weESYtpIcjXmbLKb_1
	const v1, 6
	goto/32 :l_dbKefRuFSIqnRdKw_2

	nop

	:l_LOEZqODNFEuXpGvd_0
	const v0, 29
	goto/32 :l_weESYtpIcjXmbLKb_1

	nop

	:l_ewCsQjIWAaLmduSt_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_OqIkEWYeYjkStAyz_18

	nop

	:l_ykfVmAsoRvFjhDfq_16
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    .line 326
	goto/32 :l_ewCsQjIWAaLmduSt_17

	nop

	:l_RbpRmxGilBoJMpsQ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_fHxcTfCQgnmSkTfx_8

	nop

	:l_fHxcTfCQgnmSkTfx_8
    const/4 v1, -0x1

	goto/32 :l_VePJiLOutTyxvemh_9

	nop

	:l_vfgNvLSEDfgbsTmU_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_oqlornATRwGqyyaD_15

	nop

	:l_dbKefRuFSIqnRdKw_2
	add-int v0, v0, v1
	goto/32 :l_TzSYQoJNuiinkZQO_3

	nop

	:l_BMRJOgxlWwnWafit_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_lVbnWBgvVWHLxblD_24

	nop

	:l_ruZytycWZfMxRVdF_10
    const/4 v0, 0x1

	goto/32 :l_WwodvgGIFsCSuCZc_11

	nop

	:l_htQeUxBwYcSaKCRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_RbpRmxGilBoJMpsQ_7

	nop

	:l_CMZCzQucBKEDgZkr_28
	goto/32 :pEVlWCRIiNJCYDej
	:l_OoXIDTxopffPnqVa_5
	goto/32 :cLQKJbqfAXbmsGkK
	:dKERXjhbxOYkIZyV
	:pEVlWCRIiNJCYDej

	goto/32 :l_htQeUxBwYcSaKCRN_6

	nop

	:l_DAugXGXwqacPoZTG_27
	goto/32 :before_first_instruction

	:cLQKJbqfAXbmsGkK
	goto/32 :l_CMZCzQucBKEDgZkr_28

	nop

	:l_iYERsPXFsAQyyVJF_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_GCoYwbpndNfQlVlf_20

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_INVVbKNMnNQZrVwM_0

	nop

	:l_imjlEArJbpUFUdlC_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ADzfYTBGZUqyjUzV_23

	nop

	:l_qrLVXPzacNAjJwLM_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LbnjKfsGkMUxUBwO_15

	nop

	:l_szvXxSaSImYeADkE_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_EViPVNdJLEgInmxn_21

	nop

	:l_lHTUXFuIbJfdyusN_16
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_ifMXpytyyHGEKQiy_17

	nop

	:l_pbHgIqbsgXaaSAAH_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_IRIPiWKBFuWhybgx_19

	nop

	:l_FNkuTtUhxOjcAzrI_1
	const v1, 1
	goto/32 :l_CDkrWQeIrVBeHDZg_2

	nop

	:l_CDkrWQeIrVBeHDZg_2
	add-int v0, v0, v1
	goto/32 :l_sKbRLYvclvHXZvge_3

	nop

	:l_kVSNztDkadxiBMZJ_13
	if-nez v0, :gl_zDFXYWfgmlElHUsT

	goto/32 :cond_1

	:gl_zDFXYWfgmlElHUsT
    .line 315
	goto/32 :l_qrLVXPzacNAjJwLM_14

	nop

	:l_EViPVNdJLEgInmxn_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_imjlEArJbpUFUdlC_22

	nop

	:l_IRIPiWKBFuWhybgx_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_szvXxSaSImYeADkE_20

	nop

	:l_ZsCdCzoyhSjIoJMx_9
	if-ne v0, v1, :gl_lMfbKuiuXEiqfvqN

	goto/32 :cond_0

	:gl_lMfbKuiuXEiqfvqN
	goto/32 :l_iLGBsexBhtTHARof_10

	nop

	:l_ODUlJnuDRYxonMPd_11
    goto :goto_0

    :cond_0
	goto/32 :l_kEnwXrOJpFmYHujb_12

	nop

	:l_TYMhdpdqvyPbqUAX_8
    const/4 v1, -0x1

	goto/32 :l_ZsCdCzoyhSjIoJMx_9

	nop

	:l_WRLAleAXIhyKAxYd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_TYMhdpdqvyPbqUAX_8

	nop

	:l_ADzfYTBGZUqyjUzV_23
    throw v0

	:after_last_instruction

	goto/32 :l_jEziRGCfNaIVXcYx_24

	nop

	:l_kEnwXrOJpFmYHujb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kVSNztDkadxiBMZJ_13

	nop

	:l_jEziRGCfNaIVXcYx_24
	goto/32 :before_first_instruction

	:ZRuFMhuXEyhjkzqo
	goto/32 :l_ApIJqwpFzoKwMtzG_25

	nop

	:l_LbnjKfsGkMUxUBwO_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_lHTUXFuIbJfdyusN_16

	nop

	:l_INVVbKNMnNQZrVwM_0
	const v0, 23
	goto/32 :l_FNkuTtUhxOjcAzrI_1

	nop

	:l_ifMXpytyyHGEKQiy_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_pbHgIqbsgXaaSAAH_18

	nop

	:l_lXUlVCQyEUZLHrer_4
	if-lez v0, :gl_OcvjiTBDdExsOOVu

	goto/32 :xovPqqpGpDQGGPXD

	:gl_OcvjiTBDdExsOOVu	goto/32 :l_HhGCQbryXArtFYal_5

	nop

	:l_iLGBsexBhtTHARof_10
    const/4 v0, 0x1

	goto/32 :l_ODUlJnuDRYxonMPd_11

	nop

	:l_ApIJqwpFzoKwMtzG_25
	goto/32 :yWUXWlbXsEtVCVxS
	:l_sKbRLYvclvHXZvge_3
	rem-int v0, v0, v1
	goto/32 :l_lXUlVCQyEUZLHrer_4

	nop

	:l_HhGCQbryXArtFYal_5
	goto/32 :ZRuFMhuXEyhjkzqo
	:xovPqqpGpDQGGPXD
	:yWUXWlbXsEtVCVxS

	goto/32 :l_bXWKbThIifGoimzt_6

	nop

	:l_bXWKbThIifGoimzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_WRLAleAXIhyKAxYd_7

	nop

.end method
