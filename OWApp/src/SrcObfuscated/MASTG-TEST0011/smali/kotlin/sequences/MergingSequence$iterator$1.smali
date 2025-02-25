.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_gWqhpBrAOvnJacXm_0

	nop

	:l_gMmvwoONqlhPJAMb_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_zzFIbRkYvwzdzaXn_6

	nop

	:l_aFGfzAcOvSptsAyp_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IpMnZkHiYcKfzeYE_8

	nop

	:l_lzSkLjSHWVCyGoSC_10
	goto/32 :before_first_instruction

	:l_EgyoWzjjoNrAUnGl_9
    return-void

	:after_last_instruction

	goto/32 :l_lzSkLjSHWVCyGoSC_10

	nop

	:l_gWqhpBrAOvnJacXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_IlBCCaoALicDGcyp_1

	nop

	:l_IlBCCaoALicDGcyp_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_nWABmgoKBspPTPky_2

	nop

	:l_IpMnZkHiYcKfzeYE_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_EgyoWzjjoNrAUnGl_9

	nop

	:l_RydpBzmdrKObsPMH_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BBgCjFGDxihzImQR_4

	nop

	:l_zzFIbRkYvwzdzaXn_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aFGfzAcOvSptsAyp_7

	nop

	:l_nWABmgoKBspPTPky_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_RydpBzmdrKObsPMH_3

	nop

	:l_BBgCjFGDxihzImQR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gMmvwoONqlhPJAMb_5

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OPclMsOGmTUZAuRx_0

	nop

	:l_jozRhalRPmVSFLzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRRvEEttUhnSXbIY_3

	nop

	:l_OPclMsOGmTUZAuRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_lIYMmUGSfXnaPubz_1

	nop

	:l_lIYMmUGSfXnaPubz_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_jozRhalRPmVSFLzh_2

	nop

	:l_VRRvEEttUhnSXbIY_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sXuAxyPnXvzdOegG_0

	nop

	:l_hHNbrhuSpwOMMyFn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_iLOtyeBSwSoBXexs_2

	nop

	:l_KmPePOYpLAmtBMfP_3
	goto/32 :before_first_instruction

	:l_iLOtyeBSwSoBXexs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmPePOYpLAmtBMfP_3

	nop

	:l_sXuAxyPnXvzdOegG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_hHNbrhuSpwOMMyFn_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YCeFDxTitjIFksVA_0

	nop

	:l_eRPemSWSXEszGtSQ_8
    goto :goto_0

    :cond_0
	goto/32 :l_uFBCnXHNBZbOIvrb_9

	nop

	:l_vkzjGdhBMRSHZTVi_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_EIXqTdcgQtremLRW_5

	nop

	:l_YCeFDxTitjIFksVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_QyWDLKQjmuFdvNXS_1

	nop

	:l_QyWDLKQjmuFdvNXS_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_DsoesAVaZXVdFZAc_2

	nop

	:l_DsoesAVaZXVdFZAc_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gvAWCyNKrrrcaTqf_3

	nop

	:l_EIXqTdcgQtremLRW_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qieksTMcvRQqwbjJ_6

	nop

	:l_qieksTMcvRQqwbjJ_6
	if-nez v0, :gl_pienHwIHppJXSmQM

	goto/32 :cond_0

	:gl_pienHwIHppJXSmQM
	goto/32 :l_KtXpDHIYyvNTUUOY_7

	nop

	:l_dCZqhdImreuBkBsC_11
	goto/32 :before_first_instruction

	:l_CRyHojywEPqEgOUV_10
    return v0

	:after_last_instruction

	goto/32 :l_dCZqhdImreuBkBsC_11

	nop

	:l_uFBCnXHNBZbOIvrb_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CRyHojywEPqEgOUV_10

	nop

	:l_gvAWCyNKrrrcaTqf_3
	if-nez v0, :gl_NeBFflESqPIoSBsW

	goto/32 :cond_0

	:gl_NeBFflESqPIoSBsW
	goto/32 :l_vkzjGdhBMRSHZTVi_4

	nop

	:l_KtXpDHIYyvNTUUOY_7
    const/4 v0, 0x1

	goto/32 :l_eRPemSWSXEszGtSQ_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ItaDkTzmVsCWQPzl_0

	nop

	:l_hBGRaMDxgQxeFBOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_sDHoytJuUzzyddSe_7

	nop

	:l_YzSjuMyDXwNEfsMb_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBYytMEbKlwVtnSM_14

	nop

	:l_uJfEiCNHdDbfxQoz_1
	const v1, 18
	goto/32 :l_AzsveYoqiWZXzxAx_2

	nop

	:l_ItaDkTzmVsCWQPzl_0
	const v0, 28
	goto/32 :l_uJfEiCNHdDbfxQoz_1

	nop

	:l_svnaMUAchVldoejS_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_mevSkBxDyhiYOXGa_9

	nop

	:l_mostawyIaTKcIYLw_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_hBGRaMDxgQxeFBOE_6

	nop

	:l_wBYytMEbKlwVtnSM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lzbLltXVkPdmmmUF_15

	nop

	:l_VPBrfsgIgZHmKIyj_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YzSjuMyDXwNEfsMb_13

	nop

	:l_sDHoytJuUzzyddSe_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_svnaMUAchVldoejS_8

	nop

	:l_mQHpySEasnwIPHXX_16
	goto/32 :mxEDMXbnapYTzKTr
	:l_lzbLltXVkPdmmmUF_15
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_mQHpySEasnwIPHXX_16

	nop

	:l_AzsveYoqiWZXzxAx_2
	add-int v0, v0, v1
	goto/32 :l_EUzDsyCEFkDYwVLu_3

	nop

	:l_mevSkBxDyhiYOXGa_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_rrhUItyTdekRKfyJ_10

	nop

	:l_JhzhjbobOkURMRpj_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_VPBrfsgIgZHmKIyj_12

	nop

	:l_rrhUItyTdekRKfyJ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JhzhjbobOkURMRpj_11

	nop

	:l_jwnHYPGjnMAqpiGB_4
	if-lez v0, :gl_wOHVxliVElcNwuni

	goto/32 :NfWPfKRplnJCUiaE

	:gl_wOHVxliVElcNwuni	goto/32 :l_mostawyIaTKcIYLw_5

	nop

	:l_EUzDsyCEFkDYwVLu_3
	rem-int v0, v0, v1
	goto/32 :l_jwnHYPGjnMAqpiGB_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gXMsRfNyNmyFsVpQ_0

	nop

	:l_NqASCTqeehLTEcql_4
	if-lez v0, :gl_olZgxCqJOgeXiURm

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_olZgxCqJOgeXiURm	goto/32 :l_VyDKjdhEYFqxavzb_5

	nop

	:l_QsfHbUTZGcwdHpSY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wwvgUDmzEIYKDwNB_10

	nop

	:l_wwvgUDmzEIYKDwNB_10
    throw v0

	:after_last_instruction

	goto/32 :l_NtxBpAQYFdBWbtIt_11

	nop

	:l_KSthcnFhpeCycoBD_12
	goto/32 :sNdxlUrjqVqELysx
	:l_kLcURWByhmIxGVYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZwbVxLzQMSPyNzf_7

	nop

	:l_NtxBpAQYFdBWbtIt_11
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_KSthcnFhpeCycoBD_12

	nop

	:l_yeaKQNIkzqPzwpTW_1
	const v1, 4
	goto/32 :l_XdoeUGtXfTdfNEbi_2

	nop

	:l_gXMsRfNyNmyFsVpQ_0
	const v0, 21
	goto/32 :l_yeaKQNIkzqPzwpTW_1

	nop

	:l_VyDKjdhEYFqxavzb_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_kLcURWByhmIxGVYI_6

	nop

	:l_aZwbVxLzQMSPyNzf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bjHLIoQfodruvjmV_8

	nop

	:l_bjHLIoQfodruvjmV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QsfHbUTZGcwdHpSY_9

	nop

	:l_tZVbDeLaRlQwCZuq_3
	rem-int v0, v0, v1
	goto/32 :l_NqASCTqeehLTEcql_4

	nop

	:l_XdoeUGtXfTdfNEbi_2
	add-int v0, v0, v1
	goto/32 :l_tZVbDeLaRlQwCZuq_3

	nop

.end method
