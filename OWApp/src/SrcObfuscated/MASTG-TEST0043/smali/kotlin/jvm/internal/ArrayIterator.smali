.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nnTdeZzCwPhxhEjq_0

	nop

	:l_hedqsryxfGjEikrg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_gRqZMKWuREkRASHV_5

	nop

	:l_vtjKvVfqRXUWfkJo_6
	goto/32 :before_first_instruction

	:l_nnTdeZzCwPhxhEjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_XgRbrJqTkScUPZHV_1

	nop

	:l_FjgHMCRaQJwdnxDH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_xUWFHeTjTNpuBRpB_3

	nop

	:l_xUWFHeTjTNpuBRpB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hedqsryxfGjEikrg_4

	nop

	:l_XgRbrJqTkScUPZHV_1
    const-string v0, "array"

	goto/32 :l_FjgHMCRaQJwdnxDH_2

	nop

	:l_gRqZMKWuREkRASHV_5
    return-void

	:after_last_instruction

	goto/32 :l_vtjKvVfqRXUWfkJo_6

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAUcXUaqFmaUuAEM_0

	nop

	:l_BAujPuIuimcOcNeL_3
	goto/32 :before_first_instruction

	:l_rJumJTcaEjlmUItC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAujPuIuimcOcNeL_3

	nop

	:l_YAUcXUaqFmaUuAEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_MdLJMLPHVHnLElTX_1

	nop

	:l_MdLJMLPHVHnLElTX_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_rJumJTcaEjlmUItC_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hDQOcuSQeekimCbD_0

	nop

	:l_WLduCdziQmWgwmpl_14
    return v0

	:after_last_instruction

	goto/32 :l_JNBqgyCGQVUIOovq_15

	nop

	:l_JNBqgyCGQVUIOovq_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_fYbXDBxGLzajwpvH_16

	nop

	:l_RMVxjgSqzUJlBPKq_11
    const/4 v0, 0x1

	goto/32 :l_rgTgcUeRIlIrylPE_12

	nop

	:l_ijRBPPzfdzZPiELH_4
	if-lez v0, :gl_xYImlJgkmmtPwIil

	goto/32 :orKQXClUylqnUwnA

	:gl_xYImlJgkmmtPwIil	goto/32 :l_AxSHLnVhCGcifsms_5

	nop

	:l_teRAlpDOYSPcTKPR_10
	if-lt v0, v1, :gl_AVxpjwUbaRmZSvRX

	goto/32 :cond_0

	:gl_AVxpjwUbaRmZSvRX
	goto/32 :l_RMVxjgSqzUJlBPKq_11

	nop

	:l_nVSrcQQHVAEDxpbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_vEaIscDbOZAJxGAp_7

	nop

	:l_uhDKUdIvBhVrSDZi_3
	rem-int v0, v0, v1
	goto/32 :l_ijRBPPzfdzZPiELH_4

	nop

	:l_hDQOcuSQeekimCbD_0
	const v0, 30
	goto/32 :l_WKGHVjPuFkUQiQHE_1

	nop

	:l_iEJphMQtXcNCRXTy_9
    array-length v1, v1

	goto/32 :l_teRAlpDOYSPcTKPR_10

	nop

	:l_jzqnvZMKalonxiiv_2
	add-int v0, v0, v1
	goto/32 :l_uhDKUdIvBhVrSDZi_3

	nop

	:l_vEaIscDbOZAJxGAp_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_mKtWCjxPjDwjZbxR_8

	nop

	:l_rgTgcUeRIlIrylPE_12
    goto :goto_0

    :cond_0
	goto/32 :l_XOuXZtwNKjiuuVDP_13

	nop

	:l_AxSHLnVhCGcifsms_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_nVSrcQQHVAEDxpbs_6

	nop

	:l_mKtWCjxPjDwjZbxR_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_iEJphMQtXcNCRXTy_9

	nop

	:l_XOuXZtwNKjiuuVDP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WLduCdziQmWgwmpl_14

	nop

	:l_WKGHVjPuFkUQiQHE_1
	const v1, 10
	goto/32 :l_jzqnvZMKalonxiiv_2

	nop

	:l_fYbXDBxGLzajwpvH_16
	goto/32 :OxZgOdJzpgHSpwhU
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ocVLsXvHmuEtuYBB_0

	nop

	:l_iqDcNNwAjBVHRzWF_2
	add-int v0, v0, v1
	goto/32 :l_TZlCKDEOdtOMppXa_3

	nop

	:l_SZOSBIQHoiTcmcYg_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_JjMobUTqqwhUesoV_16

	nop

	:l_obEgLuFzbpWFIvMT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EhqwaCAhBrsOIBaT_10

	nop

	:l_NFYWDFVZjByXsKGe_4
	if-lez v0, :gl_UrXjYdxssUGcaATp

	goto/32 :mzUCzvXqmashBIeZ

	:gl_UrXjYdxssUGcaATp	goto/32 :l_bcVPLBtdmmCFWQkW_5

	nop

	:l_ajrRsfTMEhNWmEQo_1
	const v1, 30
	goto/32 :l_iqDcNNwAjBVHRzWF_2

	nop

	:l_PqbSNlSfrazlOgIm_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GeJXrWtbDPmMgmdW_14

	nop

	:l_JjMobUTqqwhUesoV_16
	goto/32 :kmAMWIsjIcMveapf
	:l_iiAZgCKmiImUsrva_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_obEgLuFzbpWFIvMT_9

	nop

	:l_IpRQAYCTINMjyNIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GwIpJXfuQuovzMKC_7

	nop

	:l_GeJXrWtbDPmMgmdW_14
    throw v1

	:after_last_instruction

	goto/32 :l_SZOSBIQHoiTcmcYg_15

	nop

	:l_TZlCKDEOdtOMppXa_3
	rem-int v0, v0, v1
	goto/32 :l_NFYWDFVZjByXsKGe_4

	nop

	:l_bcVPLBtdmmCFWQkW_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_IpRQAYCTINMjyNIR_6

	nop

	:l_nEYgeWGftNZZPENI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_iSIKxSgjWPXUQrwG_12

	nop

	:l_GwIpJXfuQuovzMKC_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_iiAZgCKmiImUsrva_8

	nop

	:l_ocVLsXvHmuEtuYBB_0
	const v0, 2
	goto/32 :l_ajrRsfTMEhNWmEQo_1

	nop

	:l_iSIKxSgjWPXUQrwG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PqbSNlSfrazlOgIm_13

	nop

	:l_EhqwaCAhBrsOIBaT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_nEYgeWGftNZZPENI_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qQeQcngoABagzBwf_0

	nop

	:l_wrskStXWcHvSJVkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJFRXpTiXXiuMxnK_7

	nop

	:l_jJFRXpTiXXiuMxnK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HfFdQVrphscQVnce_8

	nop

	:l_ZzfeulvjTFlMDBkh_2
	add-int v0, v0, v1
	goto/32 :l_iytCKiodxKFacZbu_3

	nop

	:l_sNEkdkClsNfeXUlq_11
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_KZCwLRptCwcpNuLI_12

	nop

	:l_iytCKiodxKFacZbu_3
	rem-int v0, v0, v1
	goto/32 :l_ZxwsjWiMhsIUeZOi_4

	nop

	:l_qfJPOdyTfDyjnKxU_1
	const v1, 12
	goto/32 :l_ZzfeulvjTFlMDBkh_2

	nop

	:l_KZCwLRptCwcpNuLI_12
	goto/32 :nLxOeqcoVLYIZMCv
	:l_ZxwsjWiMhsIUeZOi_4
	if-lez v0, :gl_PmmwDoCOiyUKEzev

	goto/32 :BPsKJpooOydsAJSg

	:gl_PmmwDoCOiyUKEzev	goto/32 :l_MXzcYwfPvOGEoeDV_5

	nop

	:l_qQeQcngoABagzBwf_0
	const v0, 16
	goto/32 :l_qfJPOdyTfDyjnKxU_1

	nop

	:l_IcnobVpHsrheFfjz_10
    throw v0

	:after_last_instruction

	goto/32 :l_sNEkdkClsNfeXUlq_11

	nop

	:l_waWzsTjtIebDdMcg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IcnobVpHsrheFfjz_10

	nop

	:l_HfFdQVrphscQVnce_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_waWzsTjtIebDdMcg_9

	nop

	:l_MXzcYwfPvOGEoeDV_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_wrskStXWcHvSJVkE_6

	nop

.end method
